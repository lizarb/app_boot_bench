class Project1AaaivSystem::Project1AaaivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaivSystem::Project1AaaivCommand
    assert_equality subject.class, Project1AaaivSystem::Project1AaaivCommand
  end

end
