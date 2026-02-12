class Project1AaafkSystem::Project1AaafkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafkSystem::Project1AaafkCommand
    assert_equality subject.class, Project1AaafkSystem::Project1AaafkCommand
  end

end
