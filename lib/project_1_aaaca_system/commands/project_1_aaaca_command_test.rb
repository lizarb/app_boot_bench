class Project1AaacaSystem::Project1AaacaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacaSystem::Project1AaacaCommand
    assert_equality subject.class, Project1AaacaSystem::Project1AaacaCommand
  end

end
