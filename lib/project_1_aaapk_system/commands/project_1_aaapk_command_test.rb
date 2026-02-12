class Project1AaapkSystem::Project1AaapkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapkSystem::Project1AaapkCommand
    assert_equality subject.class, Project1AaapkSystem::Project1AaapkCommand
  end

end
