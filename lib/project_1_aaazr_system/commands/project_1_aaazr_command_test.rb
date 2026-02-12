class Project1AaazrSystem::Project1AaazrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazrSystem::Project1AaazrCommand
    assert_equality subject.class, Project1AaazrSystem::Project1AaazrCommand
  end

end
