class Project1AaadjSystem::Project1AaadjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadjSystem::Project1AaadjCommand
    assert_equality subject.class, Project1AaadjSystem::Project1AaadjCommand
  end

end
