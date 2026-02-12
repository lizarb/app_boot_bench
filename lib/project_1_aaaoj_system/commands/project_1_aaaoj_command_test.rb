class Project1AaaojSystem::Project1AaaojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaojSystem::Project1AaaojCommand
    assert_equality subject.class, Project1AaaojSystem::Project1AaaojCommand
  end

end
