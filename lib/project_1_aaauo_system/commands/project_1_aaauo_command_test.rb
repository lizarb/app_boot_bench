class Project1AaauoSystem::Project1AaauoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauoSystem::Project1AaauoCommand
    assert_equality subject.class, Project1AaauoSystem::Project1AaauoCommand
  end

end
