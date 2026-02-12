class Project1AaaopSystem::Project1AaaopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaopSystem::Project1AaaopCommand
    assert_equality subject.class, Project1AaaopSystem::Project1AaaopCommand
  end

end
