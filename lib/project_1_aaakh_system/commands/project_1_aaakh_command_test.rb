class Project1AaakhSystem::Project1AaakhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakhSystem::Project1AaakhCommand
    assert_equality subject.class, Project1AaakhSystem::Project1AaakhCommand
  end

end
