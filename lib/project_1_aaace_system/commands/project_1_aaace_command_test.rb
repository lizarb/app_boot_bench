class Project1AaaceSystem::Project1AaaceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaceSystem::Project1AaaceCommand
    assert_equality subject.class, Project1AaaceSystem::Project1AaaceCommand
  end

end
