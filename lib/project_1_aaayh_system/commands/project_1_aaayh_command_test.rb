class Project1AaayhSystem::Project1AaayhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayhSystem::Project1AaayhCommand
    assert_equality subject.class, Project1AaayhSystem::Project1AaayhCommand
  end

end
