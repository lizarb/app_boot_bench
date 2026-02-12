class Project1AaaqhSystem::Project1AaaqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqhSystem::Project1AaaqhCommand
    assert_equality subject.class, Project1AaaqhSystem::Project1AaaqhCommand
  end

end
