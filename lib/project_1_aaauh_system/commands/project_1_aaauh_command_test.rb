class Project1AaauhSystem::Project1AaauhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauhSystem::Project1AaauhCommand
    assert_equality subject.class, Project1AaauhSystem::Project1AaauhCommand
  end

end
