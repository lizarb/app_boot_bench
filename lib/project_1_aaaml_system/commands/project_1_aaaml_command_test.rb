class Project1AaamlSystem::Project1AaamlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamlSystem::Project1AaamlCommand
    assert_equality subject.class, Project1AaamlSystem::Project1AaamlCommand
  end

end
