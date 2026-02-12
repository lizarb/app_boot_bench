class Project1AaaonSystem::Project1AaaonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaonSystem::Project1AaaonCommand
    assert_equality subject.class, Project1AaaonSystem::Project1AaaonCommand
  end

end
