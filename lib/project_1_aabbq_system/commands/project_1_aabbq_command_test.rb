class Project1AabbqSystem::Project1AabbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbqSystem::Project1AabbqCommand
    assert_equality subject.class, Project1AabbqSystem::Project1AabbqCommand
  end

end
