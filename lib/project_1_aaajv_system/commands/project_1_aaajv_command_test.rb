class Project1AaajvSystem::Project1AaajvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajvSystem::Project1AaajvCommand
    assert_equality subject.class, Project1AaajvSystem::Project1AaajvCommand
  end

end
