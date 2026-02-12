class Project1AaaetSystem::Project1AaaetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaetSystem::Project1AaaetCommand
    assert_equality subject.class, Project1AaaetSystem::Project1AaaetCommand
  end

end
