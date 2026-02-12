class Project1AaatwSystem::Project1AaatwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatwSystem::Project1AaatwCommand
    assert_equality subject.class, Project1AaatwSystem::Project1AaatwCommand
  end

end
