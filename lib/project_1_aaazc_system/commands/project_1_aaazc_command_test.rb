class Project1AaazcSystem::Project1AaazcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazcSystem::Project1AaazcCommand
    assert_equality subject.class, Project1AaazcSystem::Project1AaazcCommand
  end

end
