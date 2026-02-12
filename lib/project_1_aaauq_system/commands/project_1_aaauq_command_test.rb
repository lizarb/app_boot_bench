class Project1AaauqSystem::Project1AaauqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauqSystem::Project1AaauqCommand
    assert_equality subject.class, Project1AaauqSystem::Project1AaauqCommand
  end

end
