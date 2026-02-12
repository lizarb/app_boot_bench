class Project1AaabrSystem::Project1AaabrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabrSystem::Project1AaabrCommand
    assert_equality subject.class, Project1AaabrSystem::Project1AaabrCommand
  end

end
