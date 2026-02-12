class Project1AabckSystem::Project1AabckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabckSystem::Project1AabckCommand
    assert_equality subject.class, Project1AabckSystem::Project1AabckCommand
  end

end
