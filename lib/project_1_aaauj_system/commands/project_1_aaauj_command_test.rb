class Project1AaaujSystem::Project1AaaujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaujSystem::Project1AaaujCommand
    assert_equality subject.class, Project1AaaujSystem::Project1AaaujCommand
  end

end
