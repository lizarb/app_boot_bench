class Project1AaajqSystem::Project1AaajqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajqSystem::Project1AaajqCommand
    assert_equality subject.class, Project1AaajqSystem::Project1AaajqCommand
  end

end
