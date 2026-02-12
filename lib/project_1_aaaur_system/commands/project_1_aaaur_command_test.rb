class Project1AaaurSystem::Project1AaaurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaurSystem::Project1AaaurCommand
    assert_equality subject.class, Project1AaaurSystem::Project1AaaurCommand
  end

end
