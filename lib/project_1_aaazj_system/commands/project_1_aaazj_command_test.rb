class Project1AaazjSystem::Project1AaazjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazjSystem::Project1AaazjCommand
    assert_equality subject.class, Project1AaazjSystem::Project1AaazjCommand
  end

end
