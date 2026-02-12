class Project1AaapsSystem::Project1AaapsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapsSystem::Project1AaapsCommand
    assert_equality subject.class, Project1AaapsSystem::Project1AaapsCommand
  end

end
