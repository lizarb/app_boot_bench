class Project1AaaxvSystem::Project1AaaxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxvSystem::Project1AaaxvCommand
    assert_equality subject.class, Project1AaaxvSystem::Project1AaaxvCommand
  end

end
