class Project1AabakSystem::Project1AabakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabakSystem::Project1AabakCommand
    assert_equality subject.class, Project1AabakSystem::Project1AabakCommand
  end

end
