class Project1AaavqSystem::Project1AaavqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavqSystem::Project1AaavqCommand
    assert_equality subject.class, Project1AaavqSystem::Project1AaavqCommand
  end

end
