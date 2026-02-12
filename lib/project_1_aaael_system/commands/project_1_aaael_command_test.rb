class Project1AaaelSystem::Project1AaaelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaelSystem::Project1AaaelCommand
    assert_equality subject.class, Project1AaaelSystem::Project1AaaelCommand
  end

end
