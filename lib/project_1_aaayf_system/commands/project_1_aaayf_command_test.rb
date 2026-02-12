class Project1AaayfSystem::Project1AaayfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayfSystem::Project1AaayfCommand
    assert_equality subject.class, Project1AaayfSystem::Project1AaayfCommand
  end

end
