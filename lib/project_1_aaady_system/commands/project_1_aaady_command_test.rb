class Project1AaadySystem::Project1AaadyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadySystem::Project1AaadyCommand
    assert_equality subject.class, Project1AaadySystem::Project1AaadyCommand
  end

end
