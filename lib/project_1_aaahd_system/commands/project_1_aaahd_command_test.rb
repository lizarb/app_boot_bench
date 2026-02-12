class Project1AaahdSystem::Project1AaahdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahdSystem::Project1AaahdCommand
    assert_equality subject.class, Project1AaahdSystem::Project1AaahdCommand
  end

end
