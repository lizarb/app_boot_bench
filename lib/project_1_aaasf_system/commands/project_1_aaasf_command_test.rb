class Project1AaasfSystem::Project1AaasfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasfSystem::Project1AaasfCommand
    assert_equality subject.class, Project1AaasfSystem::Project1AaasfCommand
  end

end
