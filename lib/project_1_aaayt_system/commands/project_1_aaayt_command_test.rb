class Project1AaaytSystem::Project1AaaytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaytSystem::Project1AaaytCommand
    assert_equality subject.class, Project1AaaytSystem::Project1AaaytCommand
  end

end
