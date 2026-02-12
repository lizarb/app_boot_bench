class Project1AabblSystem::Project1AabblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabblSystem::Project1AabblCommand
    assert_equality subject.class, Project1AabblSystem::Project1AabblCommand
  end

end
