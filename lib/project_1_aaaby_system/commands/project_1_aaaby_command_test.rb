class Project1AaabySystem::Project1AaabyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabySystem::Project1AaabyCommand
    assert_equality subject.class, Project1AaabySystem::Project1AaabyCommand
  end

end
