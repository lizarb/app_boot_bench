class Project1AaasaSystem::Project1AaasaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasaSystem::Project1AaasaCommand
    assert_equality subject.class, Project1AaasaSystem::Project1AaasaCommand
  end

end
