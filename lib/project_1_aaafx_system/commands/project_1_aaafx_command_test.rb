class Project1AaafxSystem::Project1AaafxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafxSystem::Project1AaafxCommand
    assert_equality subject.class, Project1AaafxSystem::Project1AaafxCommand
  end

end
