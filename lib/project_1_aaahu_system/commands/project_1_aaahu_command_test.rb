class Project1AaahuSystem::Project1AaahuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahuSystem::Project1AaahuCommand
    assert_equality subject.class, Project1AaahuSystem::Project1AaahuCommand
  end

end
