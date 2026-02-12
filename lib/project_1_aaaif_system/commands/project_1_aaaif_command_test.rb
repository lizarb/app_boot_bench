class Project1AaaifSystem::Project1AaaifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaifSystem::Project1AaaifCommand
    assert_equality subject.class, Project1AaaifSystem::Project1AaaifCommand
  end

end
