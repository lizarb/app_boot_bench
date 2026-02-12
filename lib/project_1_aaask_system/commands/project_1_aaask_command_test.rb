class Project1AaaskSystem::Project1AaaskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaskSystem::Project1AaaskCommand
    assert_equality subject.class, Project1AaaskSystem::Project1AaaskCommand
  end

end
