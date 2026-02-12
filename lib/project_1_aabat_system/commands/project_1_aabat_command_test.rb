class Project1AabatSystem::Project1AabatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabatSystem::Project1AabatCommand
    assert_equality subject.class, Project1AabatSystem::Project1AabatCommand
  end

end
