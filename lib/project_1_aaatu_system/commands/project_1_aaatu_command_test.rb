class Project1AaatuSystem::Project1AaatuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatuSystem::Project1AaatuCommand
    assert_equality subject.class, Project1AaatuSystem::Project1AaatuCommand
  end

end
