class Project1AaabdSystem::Project1AaabdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabdSystem::Project1AaabdCommand
    assert_equality subject.class, Project1AaabdSystem::Project1AaabdCommand
  end

end
