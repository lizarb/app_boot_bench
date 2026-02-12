class Project1AaamySystem::Project1AaamyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamySystem::Project1AaamyCommand
    assert_equality subject.class, Project1AaamySystem::Project1AaamyCommand
  end

end
