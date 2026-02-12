class Project1AabciSystem::Project1AabciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabciSystem::Project1AabciCommand
    assert_equality subject.class, Project1AabciSystem::Project1AabciCommand
  end

end
