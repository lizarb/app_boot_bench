class StartCommand < DevSystem::SimpleCommand

  section :filters

  def before
    super

    log "- " * 25
    log stick :b, :light_green, "Starting Boot Benchmarks..."

    gather

    @data = {}
  end

  def after
    super
    puts
    log stick :b, :light_green, "Boot Benchmarking Completed!"
    log "- " * 25
    MyGitShell.checkout_to_main
  end

  section :actions

  # liza start
  def call_default
    _log "Performing Boot Benchmarking..."
    @branch = "main"
    MyGitShell.checkout @branch
    perform
  end

  # liza start:full
  def call_full
    _log "Performing Full Boot Benchmarking..."
    all_branches.each do |branch|
      MyGitShell.checkout(branch)
      @branch = branch
      perform
    end
  end

  section :gather

  def gather
    _log "0. Gathering System Information..."

    is_mjit_enabled = defined?(RubyVM::MJIT) ? RubyVM::MJIT.enabled? : false
    is_yjit_enabled = defined?(RubyVM::YJIT) ? RubyVM::YJIT.enabled? : false
    systems = App.systems.count
    host_os = RbConfig::CONFIG['host_os']
    ram = KernelShell.call_backticks "free -h", log_level: 7
    ram = ram.lines[1].split[1]
    cpus = KernelShell.call_backticks "nproc", log_level: 7
    cpus = cpus.to_i
    cpus_threads = KernelShell.call_backticks "nproc --all", log_level: 7
    cpus_threads = cpus_threads.to_i
    puts
    log "MJIT enabled: #{ stick :b, :light_cyan, is_mjit_enabled.to_s }"
    log "YJIT enabled: #{ stick :b, :light_cyan, is_yjit_enabled.to_s }"
    log "System-gems on app.rb: #{ stick :b, :light_cyan, systems.to_s }"
    log "OS: #{ stick :b, :light_cyan, host_os }"
    log "RAM memory: #{ stick :b, :light_cyan, ram }"
    log "CPU cores: #{ stick :b, :light_cyan, cpus.to_s }"
    log "CPU threads: #{ stick :b, :light_cyan, cpus_threads.to_s }"
  end

  section :benchmark

  def all_branches
    [
      'main',
      *(1..20).map { "simulation_#{_1 * 500}_system_gems" }
    ]
  end

  def perform
    times = 5
    boots = []

    _log "1. Performing #{ times } Boot Measurements..."

    times.times do |i|
      s = KernelShell.call_backticks "LOG_BOOT=3 LOG_LEVEL=1 liza shell:eval", log_level: 7

      t = s.match(/([\d\.]+)s to boot/)[1]
      s = stick :b, :light_saffron, "#{t}s"
      log "Booting #{ i + 1 }/#{ times }: #{ s }"
      boots << t.to_f
    end
    boots.sort!

    _log "2. Sorting and Filtering Extremities..."

    boots.each_with_index do |t, i|
      b = i == 0 || i == boots.size - 1
      c = :light_green
      c = :light_red if b
      w = "       "
      w = stick :b, :light_red, "Extremity Removed" if b
      log "Booted at ##{ i + 1 } #{ stick :b, c, t.floor(4).to_s + "s" } #{ w }"
    end

    _log "3. Calculating Average and Print Current Total..."

    boots_filtered = boots[1..-2]
    average = boots_filtered.sum / boots_filtered.size
    s = "#{average.round(4)}s"
    log "Average Boot Time: #{ stick :b, :light_green, s }"
    puts

    @data[@branch] = average.round(4)

    log_hash @data
    puts
  end

  def _log(s)
    puts
    log s
    puts
  end

end
