class Project1AaakzSystem::Project1AaakzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakzSystem::Project1AaakzCommand
    assert_equality subject.class, Project1AaakzSystem::Project1AaakzCommand
  end

end
