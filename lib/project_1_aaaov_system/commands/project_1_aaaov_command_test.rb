class Project1AaaovSystem::Project1AaaovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaovSystem::Project1AaaovCommand
    assert_equality subject.class, Project1AaaovSystem::Project1AaaovCommand
  end

end
