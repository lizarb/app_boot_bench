class Project1AaaypSystem::Project1AaaypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaypSystem::Project1AaaypCommand
    assert_equality subject.class, Project1AaaypSystem::Project1AaaypCommand
  end

end
