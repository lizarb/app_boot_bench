class Project1AaafoSystem::Project1AaafoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafoSystem::Project1AaafoCommand
    assert_equality subject.class, Project1AaafoSystem::Project1AaafoCommand
  end

end
