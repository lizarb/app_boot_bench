class Project1AaafgSystem::Project1AaafgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafgSystem::Project1AaafgCommand
    assert_equality subject.class, Project1AaafgSystem::Project1AaafgCommand
  end

end
