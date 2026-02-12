class Project1AaajrSystem::Project1AaajrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajrSystem::Project1AaajrCommand
    assert_equality subject.class, Project1AaajrSystem::Project1AaajrCommand
  end

end
