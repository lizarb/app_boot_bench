class Project1AaapySystem::Project1AaapyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapySystem::Project1AaapyCommand
    assert_equality subject.class, Project1AaapySystem::Project1AaapyCommand
  end

end
