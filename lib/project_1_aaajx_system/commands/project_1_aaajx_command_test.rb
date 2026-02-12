class Project1AaajxSystem::Project1AaajxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajxSystem::Project1AaajxCommand
    assert_equality subject.class, Project1AaajxSystem::Project1AaajxCommand
  end

end
