class Project1AaatdSystem::Project1AaatdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatdSystem::Project1AaatdCommand
    assert_equality subject.class, Project1AaatdSystem::Project1AaatdCommand
  end

end
