class Project1AaagqSystem::Project1AaagqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagqSystem::Project1AaagqCommand
    assert_equality subject.class, Project1AaagqSystem::Project1AaagqCommand
  end

end
