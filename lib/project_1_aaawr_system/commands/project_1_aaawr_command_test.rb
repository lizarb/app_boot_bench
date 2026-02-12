class Project1AaawrSystem::Project1AaawrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawrSystem::Project1AaawrCommand
    assert_equality subject.class, Project1AaawrSystem::Project1AaawrCommand
  end

end
