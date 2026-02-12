class Project1AaaaxSystem::Project1AaaaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaaxSystem::Project1AaaaxCommand
    assert_equality subject.class, Project1AaaaxSystem::Project1AaaaxCommand
  end

end
