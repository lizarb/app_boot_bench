class Project1AaailSystem::Project1AaailCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaailSystem::Project1AaailCommand
    assert_equality subject.class, Project1AaailSystem::Project1AaailCommand
  end

end
