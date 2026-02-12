class Project1AaagdSystem::Project1AaagdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagdSystem::Project1AaagdCommand
    assert_equality subject.class, Project1AaagdSystem::Project1AaagdCommand
  end

end
