class Project1AaafjSystem::Project1AaafjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafjSystem::Project1AaafjCommand
    assert_equality subject.class, Project1AaafjSystem::Project1AaafjCommand
  end

end
