class Project1AaabaSystem::Project1AaabaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabaSystem::Project1AaabaCommand
    assert_equality subject.class, Project1AaabaSystem::Project1AaabaCommand
  end

end
