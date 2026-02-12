class Project1AaaueSystem::Project1AaaueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaueSystem::Project1AaaueCommand
    assert_equality subject.class, Project1AaaueSystem::Project1AaaueCommand
  end

end
