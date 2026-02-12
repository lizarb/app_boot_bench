class Project1AaadvSystem::Project1AaadvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadvSystem::Project1AaadvCommand
    assert_equality subject.class, Project1AaadvSystem::Project1AaadvCommand
  end

end
