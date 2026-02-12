class Project1AaaasSystem::Project1AaaasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaasSystem::Project1AaaasCommand
    assert_equality subject.class, Project1AaaasSystem::Project1AaaasCommand
  end

end
