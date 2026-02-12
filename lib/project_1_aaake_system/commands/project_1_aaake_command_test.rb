class Project1AaakeSystem::Project1AaakeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakeSystem::Project1AaakeCommand
    assert_equality subject.class, Project1AaakeSystem::Project1AaakeCommand
  end

end
