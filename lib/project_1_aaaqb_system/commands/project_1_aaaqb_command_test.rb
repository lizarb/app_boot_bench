class Project1AaaqbSystem::Project1AaaqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqbSystem::Project1AaaqbCommand
    assert_equality subject.class, Project1AaaqbSystem::Project1AaaqbCommand
  end

end
