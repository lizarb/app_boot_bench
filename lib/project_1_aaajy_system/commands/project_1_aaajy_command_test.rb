class Project1AaajySystem::Project1AaajyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajySystem::Project1AaajyCommand
    assert_equality subject.class, Project1AaajySystem::Project1AaajyCommand
  end

end
