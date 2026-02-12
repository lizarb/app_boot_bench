class Project1AaayySystem::Project1AaayyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayySystem::Project1AaayyCommand
    assert_equality subject.class, Project1AaayySystem::Project1AaayyCommand
  end

end
