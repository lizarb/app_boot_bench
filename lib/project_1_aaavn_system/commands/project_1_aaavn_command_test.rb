class Project1AaavnSystem::Project1AaavnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavnSystem::Project1AaavnCommand
    assert_equality subject.class, Project1AaavnSystem::Project1AaavnCommand
  end

end
