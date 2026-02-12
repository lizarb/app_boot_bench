class Project1AaawhSystem::Project1AaawhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawhSystem::Project1AaawhCommand
    assert_equality subject.class, Project1AaawhSystem::Project1AaawhCommand
  end

end
