class Project1AaacrSystem::Project1AaacrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacrSystem::Project1AaacrCommand
    assert_equality subject.class, Project1AaacrSystem::Project1AaacrCommand
  end

end
