class Project1AaahnSystem::Project1AaahnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahnSystem::Project1AaahnCommand
    assert_equality subject.class, Project1AaahnSystem::Project1AaahnCommand
  end

end
