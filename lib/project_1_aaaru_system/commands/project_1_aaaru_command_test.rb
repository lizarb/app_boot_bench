class Project1AaaruSystem::Project1AaaruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaruSystem::Project1AaaruCommand
    assert_equality subject.class, Project1AaaruSystem::Project1AaaruCommand
  end

end
