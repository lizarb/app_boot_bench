class Project1AaapnSystem::Project1AaapnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapnSystem::Project1AaapnCommand
    assert_equality subject.class, Project1AaapnSystem::Project1AaapnCommand
  end

end
