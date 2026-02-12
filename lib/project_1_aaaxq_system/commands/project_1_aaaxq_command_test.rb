class Project1AaaxqSystem::Project1AaaxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxqSystem::Project1AaaxqCommand
    assert_equality subject.class, Project1AaaxqSystem::Project1AaaxqCommand
  end

end
