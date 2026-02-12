class Project1AaaejSystem::Project1AaaejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaejSystem::Project1AaaejCommand
    assert_equality subject.class, Project1AaaejSystem::Project1AaaejCommand
  end

end
