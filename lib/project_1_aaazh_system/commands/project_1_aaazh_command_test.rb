class Project1AaazhSystem::Project1AaazhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazhSystem::Project1AaazhCommand
    assert_equality subject.class, Project1AaazhSystem::Project1AaazhCommand
  end

end
