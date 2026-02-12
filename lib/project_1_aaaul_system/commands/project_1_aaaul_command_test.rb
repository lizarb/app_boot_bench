class Project1AaaulSystem::Project1AaaulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaulSystem::Project1AaaulCommand
    assert_equality subject.class, Project1AaaulSystem::Project1AaaulCommand
  end

end
