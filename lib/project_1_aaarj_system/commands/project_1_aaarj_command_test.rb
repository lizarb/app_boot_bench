class Project1AaarjSystem::Project1AaarjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarjSystem::Project1AaarjCommand
    assert_equality subject.class, Project1AaarjSystem::Project1AaarjCommand
  end

end
