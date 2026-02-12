class Project1AaapcSystem::Project1AaapcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapcSystem::Project1AaapcCommand
    assert_equality subject.class, Project1AaapcSystem::Project1AaapcCommand
  end

end
