class Project1AaaorSystem::Project1AaaorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaorSystem::Project1AaaorCommand
    assert_equality subject.class, Project1AaaorSystem::Project1AaaorCommand
  end

end
