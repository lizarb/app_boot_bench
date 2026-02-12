class Project1AaadoSystem::Project1AaadoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadoSystem::Project1AaadoCommand
    assert_equality subject.class, Project1AaadoSystem::Project1AaadoCommand
  end

end
