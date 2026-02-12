class Project1AaalxSystem::Project1AaalxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalxSystem::Project1AaalxCommand
    assert_equality subject.class, Project1AaalxSystem::Project1AaalxCommand
  end

end
