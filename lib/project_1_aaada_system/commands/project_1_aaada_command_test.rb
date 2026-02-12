class Project1AaadaSystem::Project1AaadaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadaSystem::Project1AaadaCommand
    assert_equality subject.class, Project1AaadaSystem::Project1AaadaCommand
  end

end
