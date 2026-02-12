class Project1AaaavSystem::Project1AaaavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaavSystem::Project1AaaavCommand
    assert_equality subject.class, Project1AaaavSystem::Project1AaaavCommand
  end

end
