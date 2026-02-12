class Project1AaantSystem::Project1AaantCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaantSystem::Project1AaantCommand
    assert_equality subject.class, Project1AaantSystem::Project1AaantCommand
  end

end
