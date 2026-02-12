class Project1AaawtSystem::Project1AaawtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawtSystem::Project1AaawtCommand
    assert_equality subject.class, Project1AaawtSystem::Project1AaawtCommand
  end

end
