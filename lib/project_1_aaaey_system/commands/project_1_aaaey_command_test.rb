class Project1AaaeySystem::Project1AaaeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeySystem::Project1AaaeyCommand
    assert_equality subject.class, Project1AaaeySystem::Project1AaaeyCommand
  end

end
