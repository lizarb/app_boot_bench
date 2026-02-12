class Project1AaafdSystem::Project1AaafdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafdSystem::Project1AaafdCommand
    assert_equality subject.class, Project1AaafdSystem::Project1AaafdCommand
  end

end
