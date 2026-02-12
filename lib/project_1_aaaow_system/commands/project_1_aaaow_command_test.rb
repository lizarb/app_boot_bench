class Project1AaaowSystem::Project1AaaowCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaowSystem::Project1AaaowCommand
    assert_equality subject.class, Project1AaaowSystem::Project1AaaowCommand
  end

end
