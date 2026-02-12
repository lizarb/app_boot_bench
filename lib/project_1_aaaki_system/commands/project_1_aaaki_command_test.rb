class Project1AaakiSystem::Project1AaakiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakiSystem::Project1AaakiCommand
    assert_equality subject.class, Project1AaakiSystem::Project1AaakiCommand
  end

end
