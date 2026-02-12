class Project1AaaciSystem::Project1AaaciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaciSystem::Project1AaaciCommand
    assert_equality subject.class, Project1AaaciSystem::Project1AaaciCommand
  end

end
