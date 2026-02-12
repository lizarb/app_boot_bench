class Project1AaadbSystem::Project1AaadbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadbSystem::Project1AaadbCommand
    assert_equality subject.class, Project1AaadbSystem::Project1AaadbCommand
  end

end
