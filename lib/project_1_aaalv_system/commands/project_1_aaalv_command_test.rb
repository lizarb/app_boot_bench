class Project1AaalvSystem::Project1AaalvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalvSystem::Project1AaalvCommand
    assert_equality subject.class, Project1AaalvSystem::Project1AaalvCommand
  end

end
