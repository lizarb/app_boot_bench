class Project1AaayvSystem::Project1AaayvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayvSystem::Project1AaayvCommand
    assert_equality subject.class, Project1AaayvSystem::Project1AaayvCommand
  end

end
