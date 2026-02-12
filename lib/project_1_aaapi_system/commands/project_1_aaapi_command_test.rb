class Project1AaapiSystem::Project1AaapiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapiSystem::Project1AaapiCommand
    assert_equality subject.class, Project1AaapiSystem::Project1AaapiCommand
  end

end
