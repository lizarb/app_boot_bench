class Project1AaakbSystem::Project1AaakbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakbSystem::Project1AaakbCommand
    assert_equality subject.class, Project1AaakbSystem::Project1AaakbCommand
  end

end
