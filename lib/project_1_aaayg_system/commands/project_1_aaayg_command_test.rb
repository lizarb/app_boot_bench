class Project1AaaygSystem::Project1AaaygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaygSystem::Project1AaaygCommand
    assert_equality subject.class, Project1AaaygSystem::Project1AaaygCommand
  end

end
