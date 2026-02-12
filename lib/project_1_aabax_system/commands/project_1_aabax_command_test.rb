class Project1AabaxSystem::Project1AabaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaxSystem::Project1AabaxCommand
    assert_equality subject.class, Project1AabaxSystem::Project1AabaxCommand
  end

end
