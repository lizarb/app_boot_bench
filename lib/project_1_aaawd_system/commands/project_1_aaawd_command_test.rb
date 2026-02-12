class Project1AaawdSystem::Project1AaawdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawdSystem::Project1AaawdCommand
    assert_equality subject.class, Project1AaawdSystem::Project1AaawdCommand
  end

end
