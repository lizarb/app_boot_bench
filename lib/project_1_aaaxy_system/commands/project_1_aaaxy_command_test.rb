class Project1AaaxySystem::Project1AaaxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxySystem::Project1AaaxyCommand
    assert_equality subject.class, Project1AaaxySystem::Project1AaaxyCommand
  end

end
