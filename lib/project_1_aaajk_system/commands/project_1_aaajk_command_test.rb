class Project1AaajkSystem::Project1AaajkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajkSystem::Project1AaajkCommand
    assert_equality subject.class, Project1AaajkSystem::Project1AaajkCommand
  end

end
