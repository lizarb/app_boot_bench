class Project1AaaekSystem::Project1AaaekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaekSystem::Project1AaaekCommand
    assert_equality subject.class, Project1AaaekSystem::Project1AaaekCommand
  end

end
