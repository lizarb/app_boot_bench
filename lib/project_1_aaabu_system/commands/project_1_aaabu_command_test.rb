class Project1AaabuSystem::Project1AaabuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabuSystem::Project1AaabuCommand
    assert_equality subject.class, Project1AaabuSystem::Project1AaabuCommand
  end

end
