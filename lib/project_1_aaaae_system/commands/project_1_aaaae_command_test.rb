class Project1AaaaeSystem::Project1AaaaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaaeSystem::Project1AaaaeCommand
    assert_equality subject.class, Project1AaaaeSystem::Project1AaaaeCommand
  end

end
