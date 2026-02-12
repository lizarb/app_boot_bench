class Project1AaaszSystem::Project1AaaszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaszSystem::Project1AaaszCommand
    assert_equality subject.class, Project1AaaszSystem::Project1AaaszCommand
  end

end
