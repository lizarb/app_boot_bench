class Project1AaaiiSystem::Project1AaaiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaiiSystem::Project1AaaiiCommand
    assert_equality subject.class, Project1AaaiiSystem::Project1AaaiiCommand
  end

end
