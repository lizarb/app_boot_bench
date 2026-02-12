class Project1AaafqSystem::Project1AaafqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafqSystem::Project1AaafqCommand
    assert_equality subject.class, Project1AaafqSystem::Project1AaafqCommand
  end

end
