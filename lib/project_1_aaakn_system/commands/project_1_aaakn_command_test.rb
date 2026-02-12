class Project1AaaknSystem::Project1AaaknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaknSystem::Project1AaaknCommand
    assert_equality subject.class, Project1AaaknSystem::Project1AaaknCommand
  end

end
