class Project1AaatjSystem::Project1AaatjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatjSystem::Project1AaatjCommand
    assert_equality subject.class, Project1AaatjSystem::Project1AaatjCommand
  end

end
