class Project1AaawvSystem::Project1AaawvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawvSystem::Project1AaawvCommand
    assert_equality subject.class, Project1AaawvSystem::Project1AaawvCommand
  end

end
