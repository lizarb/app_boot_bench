class Project1AaaouSystem::Project1AaaouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaouSystem::Project1AaaouCommand
    assert_equality subject.class, Project1AaaouSystem::Project1AaaouCommand
  end

end
