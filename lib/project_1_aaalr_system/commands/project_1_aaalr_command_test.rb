class Project1AaalrSystem::Project1AaalrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalrSystem::Project1AaalrCommand
    assert_equality subject.class, Project1AaalrSystem::Project1AaalrCommand
  end

end
