class Project1AaajjSystem::Project1AaajjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajjSystem::Project1AaajjCommand
    assert_equality subject.class, Project1AaajjSystem::Project1AaajjCommand
  end

end
