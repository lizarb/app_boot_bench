class Project1AaaqtSystem::Project1AaaqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqtSystem::Project1AaaqtCommand
    assert_equality subject.class, Project1AaaqtSystem::Project1AaaqtCommand
  end

end
