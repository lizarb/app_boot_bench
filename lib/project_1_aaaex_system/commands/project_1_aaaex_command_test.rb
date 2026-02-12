class Project1AaaexSystem::Project1AaaexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaexSystem::Project1AaaexCommand
    assert_equality subject.class, Project1AaaexSystem::Project1AaaexCommand
  end

end
