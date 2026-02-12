class Project1AaapuSystem::Project1AaapuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapuSystem::Project1AaapuCommand
    assert_equality subject.class, Project1AaapuSystem::Project1AaapuCommand
  end

end
