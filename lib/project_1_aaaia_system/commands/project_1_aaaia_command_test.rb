class Project1AaaiaSystem::Project1AaaiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaiaSystem::Project1AaaiaCommand
    assert_equality subject.class, Project1AaaiaSystem::Project1AaaiaCommand
  end

end
