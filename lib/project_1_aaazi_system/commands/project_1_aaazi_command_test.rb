class Project1AaaziSystem::Project1AaaziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaziSystem::Project1AaaziCommand
    assert_equality subject.class, Project1AaaziSystem::Project1AaaziCommand
  end

end
