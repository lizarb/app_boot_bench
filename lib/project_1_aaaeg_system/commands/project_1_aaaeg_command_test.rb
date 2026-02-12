class Project1AaaegSystem::Project1AaaegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaegSystem::Project1AaaegCommand
    assert_equality subject.class, Project1AaaegSystem::Project1AaaegCommand
  end

end
