class Project1AaachSystem::Project1AaachCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaachSystem::Project1AaachCommand
    assert_equality subject.class, Project1AaachSystem::Project1AaachCommand
  end

end
