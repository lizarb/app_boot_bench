class Project1AabbtSystem::Project1AabbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbtSystem::Project1AabbtCommand
    assert_equality subject.class, Project1AabbtSystem::Project1AabbtCommand
  end

end
