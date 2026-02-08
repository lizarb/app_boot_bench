class MyGitShell < DevSystem::Shell

  def self.checkout_to_main
    checkout "main"
  end

  def self.checkout(branch)
    log "Switching to branch: #{ stick :b, :light_cyan, branch }"
    KernelShell.call_system "git checkout #{ branch }", log_level: 7
  end

end
