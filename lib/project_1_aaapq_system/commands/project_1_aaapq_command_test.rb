class Project1AaapqSystem::Project1AaapqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapqSystem::Project1AaapqCommand
    assert_equality subject.class, Project1AaapqSystem::Project1AaapqCommand
  end

end
