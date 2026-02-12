class Project1AaazxSystem::Project1AaazxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazxSystem::Project1AaazxCommand
    assert_equality subject.class, Project1AaazxSystem::Project1AaazxCommand
  end

end
