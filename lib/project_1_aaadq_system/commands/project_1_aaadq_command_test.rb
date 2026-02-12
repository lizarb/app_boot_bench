class Project1AaadqSystem::Project1AaadqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadqSystem::Project1AaadqCommand
    assert_equality subject.class, Project1AaadqSystem::Project1AaadqCommand
  end

end
