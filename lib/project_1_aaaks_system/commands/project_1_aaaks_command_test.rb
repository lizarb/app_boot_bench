class Project1AaaksSystem::Project1AaaksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaksSystem::Project1AaaksCommand
    assert_equality subject.class, Project1AaaksSystem::Project1AaaksCommand
  end

end
