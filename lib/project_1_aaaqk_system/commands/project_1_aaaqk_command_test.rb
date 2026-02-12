class Project1AaaqkSystem::Project1AaaqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqkSystem::Project1AaaqkCommand
    assert_equality subject.class, Project1AaaqkSystem::Project1AaaqkCommand
  end

end
