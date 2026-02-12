class Project1AaadnSystem::Project1AaadnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadnSystem::Project1AaadnCommand
    assert_equality subject.class, Project1AaadnSystem::Project1AaadnCommand
  end

end
