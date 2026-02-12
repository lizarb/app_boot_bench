class Project1AaaieSystem::Project1AaaieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaieSystem::Project1AaaieCommand
    assert_equality subject.class, Project1AaaieSystem::Project1AaaieCommand
  end

end
