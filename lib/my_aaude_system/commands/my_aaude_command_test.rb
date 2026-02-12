class MyAaudeSystem::MyAaudeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudeSystem::MyAaudeCommand
    assert_equality subject.class, MyAaudeSystem::MyAaudeCommand
  end

end
