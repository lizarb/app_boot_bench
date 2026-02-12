class Project1AaazoSystem::Project1AaazoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazoSystem::Project1AaazoCommand
    assert_equality subject.class, Project1AaazoSystem::Project1AaazoCommand
  end

end
