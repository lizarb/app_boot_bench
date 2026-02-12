class Project1AaaakSystem::Project1AaaakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaakSystem::Project1AaaakCommand
    assert_equality subject.class, Project1AaaakSystem::Project1AaaakCommand
  end

end
