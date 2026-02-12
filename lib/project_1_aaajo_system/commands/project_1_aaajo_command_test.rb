class Project1AaajoSystem::Project1AaajoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajoSystem::Project1AaajoCommand
    assert_equality subject.class, Project1AaajoSystem::Project1AaajoCommand
  end

end
