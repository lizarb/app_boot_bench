class Project1AaasjSystem::Project1AaasjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasjSystem::Project1AaasjCommand
    assert_equality subject.class, Project1AaasjSystem::Project1AaasjCommand
  end

end
