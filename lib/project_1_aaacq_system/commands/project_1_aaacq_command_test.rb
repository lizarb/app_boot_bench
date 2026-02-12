class Project1AaacqSystem::Project1AaacqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacqSystem::Project1AaacqCommand
    assert_equality subject.class, Project1AaacqSystem::Project1AaacqCommand
  end

end
