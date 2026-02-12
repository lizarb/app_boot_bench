class Project1AaaoeSystem::Project1AaaoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaoeSystem::Project1AaaoeCommand
    assert_equality subject.class, Project1AaaoeSystem::Project1AaaoeCommand
  end

end
