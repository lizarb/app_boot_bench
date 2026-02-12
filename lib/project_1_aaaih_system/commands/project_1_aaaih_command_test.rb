class Project1AaaihSystem::Project1AaaihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaihSystem::Project1AaaihCommand
    assert_equality subject.class, Project1AaaihSystem::Project1AaaihCommand
  end

end
