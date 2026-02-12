class Project1AaaeqSystem::Project1AaaeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeqSystem::Project1AaaeqCommand
    assert_equality subject.class, Project1AaaeqSystem::Project1AaaeqCommand
  end

end
