class Project1AaaafSystem::Project1AaaafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaafSystem::Project1AaaafCommand
    assert_equality subject.class, Project1AaaafSystem::Project1AaaafCommand
  end

end
