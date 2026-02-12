class Project1AaalwSystem::Project1AaalwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalwSystem::Project1AaalwCommand
    assert_equality subject.class, Project1AaalwSystem::Project1AaalwCommand
  end

end
