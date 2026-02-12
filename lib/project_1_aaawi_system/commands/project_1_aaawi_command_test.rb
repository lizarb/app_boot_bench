class Project1AaawiSystem::Project1AaawiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawiSystem::Project1AaawiCommand
    assert_equality subject.class, Project1AaawiSystem::Project1AaawiCommand
  end

end
