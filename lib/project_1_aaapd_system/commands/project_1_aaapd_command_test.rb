class Project1AaapdSystem::Project1AaapdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapdSystem::Project1AaapdCommand
    assert_equality subject.class, Project1AaapdSystem::Project1AaapdCommand
  end

end
