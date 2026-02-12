class Project1AaaqoSystem::Project1AaaqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqoSystem::Project1AaaqoCommand
    assert_equality subject.class, Project1AaaqoSystem::Project1AaaqoCommand
  end

end
