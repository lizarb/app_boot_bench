class Project1AaafaSystem::Project1AaafaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafaSystem::Project1AaafaCommand
    assert_equality subject.class, Project1AaafaSystem::Project1AaafaCommand
  end

end
