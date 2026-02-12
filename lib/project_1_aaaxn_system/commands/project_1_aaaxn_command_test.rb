class Project1AaaxnSystem::Project1AaaxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxnSystem::Project1AaaxnCommand
    assert_equality subject.class, Project1AaaxnSystem::Project1AaaxnCommand
  end

end
