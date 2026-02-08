class StartCommand < DevSystem::SimpleCommand

  section :filters

  def before
    super
    MyGitShell.checkout "main"
  end

  def call_default

  end

  def call_full

  end

end
