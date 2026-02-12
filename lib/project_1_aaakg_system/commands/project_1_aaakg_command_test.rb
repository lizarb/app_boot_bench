class Project1AaakgSystem::Project1AaakgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakgSystem::Project1AaakgCommand
    assert_equality subject.class, Project1AaakgSystem::Project1AaakgCommand
  end

end
