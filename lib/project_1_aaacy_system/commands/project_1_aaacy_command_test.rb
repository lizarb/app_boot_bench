class Project1AaacySystem::Project1AaacyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacySystem::Project1AaacyCommand
    assert_equality subject.class, Project1AaacySystem::Project1AaacyCommand
  end

end
