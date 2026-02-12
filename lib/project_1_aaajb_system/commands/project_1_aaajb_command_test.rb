class Project1AaajbSystem::Project1AaajbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajbSystem::Project1AaajbCommand
    assert_equality subject.class, Project1AaajbSystem::Project1AaajbCommand
  end

end
