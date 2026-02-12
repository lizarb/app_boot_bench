class Project1AaakjSystem::Project1AaakjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakjSystem::Project1AaakjCommand
    assert_equality subject.class, Project1AaakjSystem::Project1AaakjCommand
  end

end
