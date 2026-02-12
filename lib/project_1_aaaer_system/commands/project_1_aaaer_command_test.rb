class Project1AaaerSystem::Project1AaaerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaerSystem::Project1AaaerCommand
    assert_equality subject.class, Project1AaaerSystem::Project1AaaerCommand
  end

end
