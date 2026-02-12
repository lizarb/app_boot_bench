class Project1AaaqeSystem::Project1AaaqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqeSystem::Project1AaaqeCommand
    assert_equality subject.class, Project1AaaqeSystem::Project1AaaqeCommand
  end

end
