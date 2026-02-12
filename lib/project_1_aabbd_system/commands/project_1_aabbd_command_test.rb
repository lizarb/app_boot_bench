class Project1AabbdSystem::Project1AabbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbdSystem::Project1AabbdCommand
    assert_equality subject.class, Project1AabbdSystem::Project1AabbdCommand
  end

end
