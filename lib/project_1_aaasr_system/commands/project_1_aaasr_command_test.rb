class Project1AaasrSystem::Project1AaasrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasrSystem::Project1AaasrCommand
    assert_equality subject.class, Project1AaasrSystem::Project1AaasrCommand
  end

end
