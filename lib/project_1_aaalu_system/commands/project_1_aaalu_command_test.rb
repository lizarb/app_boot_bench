class Project1AaaluSystem::Project1AaaluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaluSystem::Project1AaaluCommand
    assert_equality subject.class, Project1AaaluSystem::Project1AaaluCommand
  end

end
