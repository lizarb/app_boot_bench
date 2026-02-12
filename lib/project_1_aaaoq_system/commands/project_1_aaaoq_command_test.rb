class Project1AaaoqSystem::Project1AaaoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaoqSystem::Project1AaaoqCommand
    assert_equality subject.class, Project1AaaoqSystem::Project1AaaoqCommand
  end

end
