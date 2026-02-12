class Project1AaaywSystem::Project1AaaywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaywSystem::Project1AaaywCommand
    assert_equality subject.class, Project1AaaywSystem::Project1AaaywCommand
  end

end
