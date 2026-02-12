class Project1AaalySystem::Project1AaalyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalySystem::Project1AaalyCommand
    assert_equality subject.class, Project1AaalySystem::Project1AaalyCommand
  end

end
