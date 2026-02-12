class Project1AabacSystem::Project1AabacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabacSystem::Project1AabacCommand
    assert_equality subject.class, Project1AabacSystem::Project1AabacCommand
  end

end
