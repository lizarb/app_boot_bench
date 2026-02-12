class Project1AaakfSystem::Project1AaakfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakfSystem::Project1AaakfCommand
    assert_equality subject.class, Project1AaakfSystem::Project1AaakfCommand
  end

end
