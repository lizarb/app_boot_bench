class Project1AaaohSystem::Project1AaaohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaohSystem::Project1AaaohCommand
    assert_equality subject.class, Project1AaaohSystem::Project1AaaohCommand
  end

end
