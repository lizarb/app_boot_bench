class Project1AaaxjSystem::Project1AaaxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxjSystem::Project1AaaxjCommand
    assert_equality subject.class, Project1AaaxjSystem::Project1AaaxjCommand
  end

end
