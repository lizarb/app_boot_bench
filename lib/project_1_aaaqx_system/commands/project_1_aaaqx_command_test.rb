class Project1AaaqxSystem::Project1AaaqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqxSystem::Project1AaaqxCommand
    assert_equality subject.class, Project1AaaqxSystem::Project1AaaqxCommand
  end

end
