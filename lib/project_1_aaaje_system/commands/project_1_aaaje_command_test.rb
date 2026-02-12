class Project1AaajeSystem::Project1AaajeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajeSystem::Project1AaajeCommand
    assert_equality subject.class, Project1AaajeSystem::Project1AaajeCommand
  end

end
