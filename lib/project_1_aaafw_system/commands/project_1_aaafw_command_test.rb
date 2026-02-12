class Project1AaafwSystem::Project1AaafwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafwSystem::Project1AaafwCommand
    assert_equality subject.class, Project1AaafwSystem::Project1AaafwCommand
  end

end
