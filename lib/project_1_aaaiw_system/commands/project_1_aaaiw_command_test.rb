class Project1AaaiwSystem::Project1AaaiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaiwSystem::Project1AaaiwCommand
    assert_equality subject.class, Project1AaaiwSystem::Project1AaaiwCommand
  end

end
