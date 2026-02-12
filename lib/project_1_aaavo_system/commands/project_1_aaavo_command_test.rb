class Project1AaavoSystem::Project1AaavoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavoSystem::Project1AaavoCommand
    assert_equality subject.class, Project1AaavoSystem::Project1AaavoCommand
  end

end
