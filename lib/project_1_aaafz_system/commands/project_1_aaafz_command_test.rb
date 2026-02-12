class Project1AaafzSystem::Project1AaafzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafzSystem::Project1AaafzCommand
    assert_equality subject.class, Project1AaafzSystem::Project1AaafzCommand
  end

end
