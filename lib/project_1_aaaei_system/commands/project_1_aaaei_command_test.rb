class Project1AaaeiSystem::Project1AaaeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeiSystem::Project1AaaeiCommand
    assert_equality subject.class, Project1AaaeiSystem::Project1AaaeiCommand
  end

end
