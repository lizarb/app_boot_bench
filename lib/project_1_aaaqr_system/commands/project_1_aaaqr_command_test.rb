class Project1AaaqrSystem::Project1AaaqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqrSystem::Project1AaaqrCommand
    assert_equality subject.class, Project1AaaqrSystem::Project1AaaqrCommand
  end

end
