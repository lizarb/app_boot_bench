class Project1AaaxrSystem::Project1AaaxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxrSystem::Project1AaaxrCommand
    assert_equality subject.class, Project1AaaxrSystem::Project1AaaxrCommand
  end

end
