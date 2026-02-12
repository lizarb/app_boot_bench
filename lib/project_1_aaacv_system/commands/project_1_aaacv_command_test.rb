class Project1AaacvSystem::Project1AaacvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacvSystem::Project1AaacvCommand
    assert_equality subject.class, Project1AaacvSystem::Project1AaacvCommand
  end

end
