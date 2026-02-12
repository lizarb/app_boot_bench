class Project1AaabqSystem::Project1AaabqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabqSystem::Project1AaabqCommand
    assert_equality subject.class, Project1AaabqSystem::Project1AaabqCommand
  end

end
