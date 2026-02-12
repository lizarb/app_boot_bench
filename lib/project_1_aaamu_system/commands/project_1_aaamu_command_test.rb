class Project1AaamuSystem::Project1AaamuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamuSystem::Project1AaamuCommand
    assert_equality subject.class, Project1AaamuSystem::Project1AaamuCommand
  end

end
