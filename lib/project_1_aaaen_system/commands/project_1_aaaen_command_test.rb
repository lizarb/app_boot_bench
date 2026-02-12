class Project1AaaenSystem::Project1AaaenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaenSystem::Project1AaaenCommand
    assert_equality subject.class, Project1AaaenSystem::Project1AaaenCommand
  end

end
