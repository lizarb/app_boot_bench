class Project1AaatsSystem::Project1AaatsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatsSystem::Project1AaatsCommand
    assert_equality subject.class, Project1AaatsSystem::Project1AaatsCommand
  end

end
