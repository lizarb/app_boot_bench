class Project1AaaswSystem::Project1AaaswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaswSystem::Project1AaaswCommand
    assert_equality subject.class, Project1AaaswSystem::Project1AaaswCommand
  end

end
