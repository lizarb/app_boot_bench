class Project1AaacoSystem::Project1AaacoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacoSystem::Project1AaacoCommand
    assert_equality subject.class, Project1AaacoSystem::Project1AaacoCommand
  end

end
