class Project1AaaeuSystem::Project1AaaeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeuSystem::Project1AaaeuCommand
    assert_equality subject.class, Project1AaaeuSystem::Project1AaaeuCommand
  end

end
