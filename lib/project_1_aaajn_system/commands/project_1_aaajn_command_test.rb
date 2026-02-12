class Project1AaajnSystem::Project1AaajnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajnSystem::Project1AaajnCommand
    assert_equality subject.class, Project1AaajnSystem::Project1AaajnCommand
  end

end
