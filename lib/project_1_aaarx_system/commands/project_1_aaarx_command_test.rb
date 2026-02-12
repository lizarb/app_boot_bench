class Project1AaarxSystem::Project1AaarxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarxSystem::Project1AaarxCommand
    assert_equality subject.class, Project1AaarxSystem::Project1AaarxCommand
  end

end
