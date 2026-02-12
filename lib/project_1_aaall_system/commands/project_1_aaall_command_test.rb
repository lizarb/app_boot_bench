class Project1AaallSystem::Project1AaallCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaallSystem::Project1AaallCommand
    assert_equality subject.class, Project1AaallSystem::Project1AaallCommand
  end

end
