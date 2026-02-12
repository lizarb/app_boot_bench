class Project1AaascSystem::Project1AaascCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaascSystem::Project1AaascCommand
    assert_equality subject.class, Project1AaascSystem::Project1AaascCommand
  end

end
