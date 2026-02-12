class Project1AaaocSystem::Project1AaaocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaocSystem::Project1AaaocCommand
    assert_equality subject.class, Project1AaaocSystem::Project1AaaocCommand
  end

end
