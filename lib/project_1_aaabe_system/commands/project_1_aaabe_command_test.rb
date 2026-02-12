class Project1AaabeSystem::Project1AaabeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabeSystem::Project1AaabeCommand
    assert_equality subject.class, Project1AaabeSystem::Project1AaabeCommand
  end

end
