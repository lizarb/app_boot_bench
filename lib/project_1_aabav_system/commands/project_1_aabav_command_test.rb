class Project1AabavSystem::Project1AabavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabavSystem::Project1AabavCommand
    assert_equality subject.class, Project1AabavSystem::Project1AabavCommand
  end

end
