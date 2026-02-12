class Project1AaaomSystem::Project1AaaomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaomSystem::Project1AaaomCommand
    assert_equality subject.class, Project1AaaomSystem::Project1AaaomCommand
  end

end
