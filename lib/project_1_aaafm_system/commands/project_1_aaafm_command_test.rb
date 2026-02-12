class Project1AaafmSystem::Project1AaafmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafmSystem::Project1AaafmCommand
    assert_equality subject.class, Project1AaafmSystem::Project1AaafmCommand
  end

end
