class Project1AaarqSystem::Project1AaarqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarqSystem::Project1AaarqCommand
    assert_equality subject.class, Project1AaarqSystem::Project1AaarqCommand
  end

end
