class Project1AaadkSystem::Project1AaadkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadkSystem::Project1AaadkCommand
    assert_equality subject.class, Project1AaadkSystem::Project1AaadkCommand
  end

end
