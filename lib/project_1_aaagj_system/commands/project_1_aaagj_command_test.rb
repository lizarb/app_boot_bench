class Project1AaagjSystem::Project1AaagjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagjSystem::Project1AaagjCommand
    assert_equality subject.class, Project1AaagjSystem::Project1AaagjCommand
  end

end
