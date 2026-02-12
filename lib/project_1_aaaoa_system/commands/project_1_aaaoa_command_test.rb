class Project1AaaoaSystem::Project1AaaoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaoaSystem::Project1AaaoaCommand
    assert_equality subject.class, Project1AaaoaSystem::Project1AaaoaCommand
  end

end
