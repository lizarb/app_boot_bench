class Project1AaabwSystem::Project1AaabwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabwSystem::Project1AaabwCommand
    assert_equality subject.class, Project1AaabwSystem::Project1AaabwCommand
  end

end
