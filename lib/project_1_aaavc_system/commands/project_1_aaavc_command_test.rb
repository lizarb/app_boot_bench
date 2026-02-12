class Project1AaavcSystem::Project1AaavcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavcSystem::Project1AaavcCommand
    assert_equality subject.class, Project1AaavcSystem::Project1AaavcCommand
  end

end
