class Project1AaalnSystem::Project1AaalnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalnSystem::Project1AaalnCommand
    assert_equality subject.class, Project1AaalnSystem::Project1AaalnCommand
  end

end
