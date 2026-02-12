class Project1AaaabSystem::Project1AaaabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaabSystem::Project1AaaabCommand
    assert_equality subject.class, Project1AaaabSystem::Project1AaaabCommand
  end

end
