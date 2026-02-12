class Project1AaaltSystem::Project1AaaltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaltSystem::Project1AaaltCommand
    assert_equality subject.class, Project1AaaltSystem::Project1AaaltCommand
  end

end
