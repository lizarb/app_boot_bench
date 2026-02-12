class Project1AaaatSystem::Project1AaaatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaatSystem::Project1AaaatCommand
    assert_equality subject.class, Project1AaaatSystem::Project1AaaatCommand
  end

end
