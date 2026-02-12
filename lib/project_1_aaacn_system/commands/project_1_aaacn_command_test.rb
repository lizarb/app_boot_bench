class Project1AaacnSystem::Project1AaacnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacnSystem::Project1AaacnCommand
    assert_equality subject.class, Project1AaacnSystem::Project1AaacnCommand
  end

end
