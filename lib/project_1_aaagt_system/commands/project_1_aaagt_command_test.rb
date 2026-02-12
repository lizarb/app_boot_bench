class Project1AaagtSystem::Project1AaagtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagtSystem::Project1AaagtCommand
    assert_equality subject.class, Project1AaagtSystem::Project1AaagtCommand
  end

end
