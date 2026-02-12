class Project1AaaizSystem::Project1AaaizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaizSystem::Project1AaaizCommand
    assert_equality subject.class, Project1AaaizSystem::Project1AaaizCommand
  end

end
