class Project1AaavdSystem::Project1AaavdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavdSystem::Project1AaavdCommand
    assert_equality subject.class, Project1AaavdSystem::Project1AaavdCommand
  end

end
