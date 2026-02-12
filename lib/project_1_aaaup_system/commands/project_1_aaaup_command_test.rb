class Project1AaaupSystem::Project1AaaupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaupSystem::Project1AaaupCommand
    assert_equality subject.class, Project1AaaupSystem::Project1AaaupCommand
  end

end
