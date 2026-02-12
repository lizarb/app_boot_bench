class Project1AaaosSystem::Project1AaaosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaosSystem::Project1AaaosCommand
    assert_equality subject.class, Project1AaaosSystem::Project1AaaosCommand
  end

end
