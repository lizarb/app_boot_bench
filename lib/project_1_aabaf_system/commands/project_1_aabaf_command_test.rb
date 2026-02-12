class Project1AabafSystem::Project1AabafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabafSystem::Project1AabafCommand
    assert_equality subject.class, Project1AabafSystem::Project1AabafCommand
  end

end
