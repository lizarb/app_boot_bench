class Project1AababSystem::Project1AababCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AababSystem::Project1AababCommand
    assert_equality subject.class, Project1AababSystem::Project1AababCommand
  end

end
