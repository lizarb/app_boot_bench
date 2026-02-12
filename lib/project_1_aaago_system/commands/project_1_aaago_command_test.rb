class Project1AaagoSystem::Project1AaagoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagoSystem::Project1AaagoCommand
    assert_equality subject.class, Project1AaagoSystem::Project1AaagoCommand
  end

end
