class Project1AaabiSystem::Project1AaabiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabiSystem::Project1AaabiCommand
    assert_equality subject.class, Project1AaabiSystem::Project1AaabiCommand
  end

end
