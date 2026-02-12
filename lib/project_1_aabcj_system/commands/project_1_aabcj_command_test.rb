class Project1AabcjSystem::Project1AabcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabcjSystem::Project1AabcjCommand
    assert_equality subject.class, Project1AabcjSystem::Project1AabcjCommand
  end

end
