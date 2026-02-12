class Project1AaaigSystem::Project1AaaigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaigSystem::Project1AaaigCommand
    assert_equality subject.class, Project1AaaigSystem::Project1AaaigCommand
  end

end
