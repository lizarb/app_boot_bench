class Project1AaawoSystem::Project1AaawoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawoSystem::Project1AaawoCommand
    assert_equality subject.class, Project1AaawoSystem::Project1AaawoCommand
  end

end
