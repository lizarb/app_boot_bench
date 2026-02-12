class Project1AaahtSystem::Project1AaahtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahtSystem::Project1AaahtCommand
    assert_equality subject.class, Project1AaahtSystem::Project1AaahtCommand
  end

end
