class Project1AaaheSystem::Project1AaaheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaheSystem::Project1AaaheCommand
    assert_equality subject.class, Project1AaaheSystem::Project1AaaheCommand
  end

end
