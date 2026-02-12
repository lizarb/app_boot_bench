class Project1AaavbSystem::Project1AaavbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavbSystem::Project1AaavbCommand
    assert_equality subject.class, Project1AaavbSystem::Project1AaavbCommand
  end

end
