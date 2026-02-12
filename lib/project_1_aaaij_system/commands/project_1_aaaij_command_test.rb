class Project1AaaijSystem::Project1AaaijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaijSystem::Project1AaaijCommand
    assert_equality subject.class, Project1AaaijSystem::Project1AaaijCommand
  end

end
