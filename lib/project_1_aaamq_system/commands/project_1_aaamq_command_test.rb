class Project1AaamqSystem::Project1AaamqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamqSystem::Project1AaamqCommand
    assert_equality subject.class, Project1AaamqSystem::Project1AaamqCommand
  end

end
