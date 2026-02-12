class Project1AaacbSystem::Project1AaacbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacbSystem::Project1AaacbCommand
    assert_equality subject.class, Project1AaacbSystem::Project1AaacbCommand
  end

end
