class Project1AaaqnSystem::Project1AaaqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqnSystem::Project1AaaqnCommand
    assert_equality subject.class, Project1AaaqnSystem::Project1AaaqnCommand
  end

end
