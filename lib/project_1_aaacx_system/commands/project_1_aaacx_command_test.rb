class Project1AaacxSystem::Project1AaacxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacxSystem::Project1AaacxCommand
    assert_equality subject.class, Project1AaacxSystem::Project1AaacxCommand
  end

end
