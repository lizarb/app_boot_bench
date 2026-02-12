class Project1AaaozSystem::Project1AaaozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaozSystem::Project1AaaozCommand
    assert_equality subject.class, Project1AaaozSystem::Project1AaaozCommand
  end

end
