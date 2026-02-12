class Project1AaahqSystem::Project1AaahqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahqSystem::Project1AaahqCommand
    assert_equality subject.class, Project1AaahqSystem::Project1AaahqCommand
  end

end
