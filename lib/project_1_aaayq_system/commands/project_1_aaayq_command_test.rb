class Project1AaayqSystem::Project1AaayqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayqSystem::Project1AaayqCommand
    assert_equality subject.class, Project1AaayqSystem::Project1AaayqCommand
  end

end
