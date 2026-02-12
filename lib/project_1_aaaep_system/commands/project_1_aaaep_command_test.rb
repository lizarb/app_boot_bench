class Project1AaaepSystem::Project1AaaepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaepSystem::Project1AaaepCommand
    assert_equality subject.class, Project1AaaepSystem::Project1AaaepCommand
  end

end
