class Project1AaafbSystem::Project1AaafbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafbSystem::Project1AaafbCommand
    assert_equality subject.class, Project1AaafbSystem::Project1AaafbCommand
  end

end
