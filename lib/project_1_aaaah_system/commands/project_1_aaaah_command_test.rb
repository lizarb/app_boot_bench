class Project1AaaahSystem::Project1AaaahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaahSystem::Project1AaaahCommand
    assert_equality subject.class, Project1AaaahSystem::Project1AaaahCommand
  end

end
