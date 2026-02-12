class Project1AaaviSystem::Project1AaaviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaviSystem::Project1AaaviCommand
    assert_equality subject.class, Project1AaaviSystem::Project1AaaviCommand
  end

end
