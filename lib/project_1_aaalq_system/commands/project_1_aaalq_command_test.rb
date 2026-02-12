class Project1AaalqSystem::Project1AaalqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalqSystem::Project1AaalqCommand
    assert_equality subject.class, Project1AaalqSystem::Project1AaalqCommand
  end

end
