class Project1AaatySystem::Project1AaatyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatySystem::Project1AaatyCommand
    assert_equality subject.class, Project1AaatySystem::Project1AaatyCommand
  end

end
