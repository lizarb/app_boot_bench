class Project1AaastSystem::Project1AaastCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaastSystem::Project1AaastCommand
    assert_equality subject.class, Project1AaastSystem::Project1AaastCommand
  end

end
