class Project1AaagvSystem::Project1AaagvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagvSystem::Project1AaagvCommand
    assert_equality subject.class, Project1AaagvSystem::Project1AaagvCommand
  end

end
