class Project1AabcaSystem::Project1AabcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabcaSystem::Project1AabcaCommand
    assert_equality subject.class, Project1AabcaSystem::Project1AabcaCommand
  end

end
