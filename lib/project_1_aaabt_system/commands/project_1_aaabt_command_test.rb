class Project1AaabtSystem::Project1AaabtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabtSystem::Project1AaabtCommand
    assert_equality subject.class, Project1AaabtSystem::Project1AaabtCommand
  end

end
