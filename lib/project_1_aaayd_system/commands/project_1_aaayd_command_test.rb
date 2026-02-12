class Project1AaaydSystem::Project1AaaydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaydSystem::Project1AaaydCommand
    assert_equality subject.class, Project1AaaydSystem::Project1AaaydCommand
  end

end
