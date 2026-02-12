class Project1AaaqvSystem::Project1AaaqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqvSystem::Project1AaaqvCommand
    assert_equality subject.class, Project1AaaqvSystem::Project1AaaqvCommand
  end

end
