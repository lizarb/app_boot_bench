class Project1AaasqSystem::Project1AaasqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasqSystem::Project1AaasqCommand
    assert_equality subject.class, Project1AaasqSystem::Project1AaasqCommand
  end

end
