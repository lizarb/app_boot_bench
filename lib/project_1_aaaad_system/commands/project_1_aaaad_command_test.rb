class Project1AaaadSystem::Project1AaaadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaadSystem::Project1AaaadCommand
    assert_equality subject.class, Project1AaaadSystem::Project1AaaadCommand
  end

end
