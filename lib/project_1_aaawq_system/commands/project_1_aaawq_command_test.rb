class Project1AaawqSystem::Project1AaawqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawqSystem::Project1AaawqCommand
    assert_equality subject.class, Project1AaawqSystem::Project1AaawqCommand
  end

end
