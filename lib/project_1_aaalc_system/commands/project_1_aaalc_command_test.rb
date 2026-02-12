class Project1AaalcSystem::Project1AaalcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalcSystem::Project1AaalcCommand
    assert_equality subject.class, Project1AaalcSystem::Project1AaalcCommand
  end

end
