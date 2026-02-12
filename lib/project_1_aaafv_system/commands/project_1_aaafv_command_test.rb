class Project1AaafvSystem::Project1AaafvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafvSystem::Project1AaafvCommand
    assert_equality subject.class, Project1AaafvSystem::Project1AaafvCommand
  end

end
