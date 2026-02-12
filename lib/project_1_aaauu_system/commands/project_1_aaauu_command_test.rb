class Project1AaauuSystem::Project1AaauuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauuSystem::Project1AaauuCommand
    assert_equality subject.class, Project1AaauuSystem::Project1AaauuCommand
  end

end
