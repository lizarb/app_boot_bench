class Project1AaaeeSystem::Project1AaaeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeeSystem::Project1AaaeeCommand
    assert_equality subject.class, Project1AaaeeSystem::Project1AaaeeCommand
  end

end
