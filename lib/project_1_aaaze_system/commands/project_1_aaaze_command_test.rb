class Project1AaazeSystem::Project1AaazeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazeSystem::Project1AaazeCommand
    assert_equality subject.class, Project1AaazeSystem::Project1AaazeCommand
  end

end
