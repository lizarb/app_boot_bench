class Project1AaaroSystem::Project1AaaroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaroSystem::Project1AaaroCommand
    assert_equality subject.class, Project1AaaroSystem::Project1AaaroCommand
  end

end
