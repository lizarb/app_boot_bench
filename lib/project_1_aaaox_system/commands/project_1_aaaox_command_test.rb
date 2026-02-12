class Project1AaaoxSystem::Project1AaaoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaoxSystem::Project1AaaoxCommand
    assert_equality subject.class, Project1AaaoxSystem::Project1AaaoxCommand
  end

end
