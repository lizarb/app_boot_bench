class Project1AabbiSystem::Project1AabbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbiSystem::Project1AabbiCommand
    assert_equality subject.class, Project1AabbiSystem::Project1AabbiCommand
  end

end
