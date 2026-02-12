class Project1AaasxSystem::Project1AaasxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasxSystem::Project1AaasxCommand
    assert_equality subject.class, Project1AaasxSystem::Project1AaasxCommand
  end

end
