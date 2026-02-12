class Project1AaajcSystem::Project1AaajcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajcSystem::Project1AaajcCommand
    assert_equality subject.class, Project1AaajcSystem::Project1AaajcCommand
  end

end
