class Project1AaaybSystem::Project1AaaybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaybSystem::Project1AaaybCommand
    assert_equality subject.class, Project1AaaybSystem::Project1AaaybCommand
  end

end
