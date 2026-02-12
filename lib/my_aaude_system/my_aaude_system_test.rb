class MyAaudeSystem::MyAaudeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudeSystem::MyAaudeSystem
  end

end
