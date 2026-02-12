class Project1AaaalSystem::Project1AaaalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaalSystem::Project1AaaalCommand
    assert_equality subject.class, Project1AaaalSystem::Project1AaaalCommand
  end

end
