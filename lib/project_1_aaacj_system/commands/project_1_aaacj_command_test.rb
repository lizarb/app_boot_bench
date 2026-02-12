class Project1AaacjSystem::Project1AaacjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacjSystem::Project1AaacjCommand
    assert_equality subject.class, Project1AaacjSystem::Project1AaacjCommand
  end

end
