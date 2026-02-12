class Project1AaacsSystem::Project1AaacsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacsSystem::Project1AaacsCommand
    assert_equality subject.class, Project1AaacsSystem::Project1AaacsCommand
  end

end
