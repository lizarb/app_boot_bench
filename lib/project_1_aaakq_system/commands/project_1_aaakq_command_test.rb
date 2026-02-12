class Project1AaakqSystem::Project1AaakqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakqSystem::Project1AaakqCommand
    assert_equality subject.class, Project1AaakqSystem::Project1AaakqCommand
  end

end
