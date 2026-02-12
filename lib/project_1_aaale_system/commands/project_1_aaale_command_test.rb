class Project1AaaleSystem::Project1AaaleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaleSystem::Project1AaaleCommand
    assert_equality subject.class, Project1AaaleSystem::Project1AaaleCommand
  end

end
