class Project1AaadxSystem::Project1AaadxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadxSystem::Project1AaadxCommand
    assert_equality subject.class, Project1AaadxSystem::Project1AaadxCommand
  end

end
