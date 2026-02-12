class Project1AaaobSystem::Project1AaaobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaobSystem::Project1AaaobCommand
    assert_equality subject.class, Project1AaaobSystem::Project1AaaobCommand
  end

end
