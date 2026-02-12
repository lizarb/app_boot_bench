class Project1AaazkSystem::Project1AaazkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazkSystem::Project1AaazkCommand
    assert_equality subject.class, Project1AaazkSystem::Project1AaazkCommand
  end

end
