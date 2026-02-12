class Project1AaafySystem::Project1AaafyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafySystem::Project1AaafyCommand
    assert_equality subject.class, Project1AaafySystem::Project1AaafyCommand
  end

end
