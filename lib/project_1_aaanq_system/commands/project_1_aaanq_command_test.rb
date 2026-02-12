class Project1AaanqSystem::Project1AaanqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanqSystem::Project1AaanqCommand
    assert_equality subject.class, Project1AaanqSystem::Project1AaanqCommand
  end

end
