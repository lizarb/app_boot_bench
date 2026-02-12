class Project1AaapbSystem::Project1AaapbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapbSystem::Project1AaapbCommand
    assert_equality subject.class, Project1AaapbSystem::Project1AaapbCommand
  end

end
