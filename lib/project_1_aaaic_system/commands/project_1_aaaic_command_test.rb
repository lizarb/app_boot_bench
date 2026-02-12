class Project1AaaicSystem::Project1AaaicCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaicSystem::Project1AaaicCommand
    assert_equality subject.class, Project1AaaicSystem::Project1AaaicCommand
  end

end
