class Project1AaakdSystem::Project1AaakdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakdSystem::Project1AaakdCommand
    assert_equality subject.class, Project1AaakdSystem::Project1AaakdCommand
  end

end
