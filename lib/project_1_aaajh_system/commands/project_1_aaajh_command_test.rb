class Project1AaajhSystem::Project1AaajhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajhSystem::Project1AaajhCommand
    assert_equality subject.class, Project1AaajhSystem::Project1AaajhCommand
  end

end
