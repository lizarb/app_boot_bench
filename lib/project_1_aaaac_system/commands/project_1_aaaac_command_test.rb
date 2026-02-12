class Project1AaaacSystem::Project1AaaacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaacSystem::Project1AaaacCommand
    assert_equality subject.class, Project1AaaacSystem::Project1AaaacCommand
  end

end
