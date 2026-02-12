class Project1AaaeoSystem::Project1AaaeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeoSystem::Project1AaaeoCommand
    assert_equality subject.class, Project1AaaeoSystem::Project1AaaeoCommand
  end

end
