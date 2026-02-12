class Project1AaaofSystem::Project1AaaofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaofSystem::Project1AaaofCommand
    assert_equality subject.class, Project1AaaofSystem::Project1AaaofCommand
  end

end
