class Project1AaaxoSystem::Project1AaaxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxoSystem::Project1AaaxoCommand
    assert_equality subject.class, Project1AaaxoSystem::Project1AaaxoCommand
  end

end
