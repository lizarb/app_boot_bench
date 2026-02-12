class Project1AaaraSystem::Project1AaaraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaraSystem::Project1AaaraCommand
    assert_equality subject.class, Project1AaaraSystem::Project1AaaraCommand
  end

end
