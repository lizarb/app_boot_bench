class Project1AaanrSystem::Project1AaanrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanrSystem::Project1AaanrCommand
    assert_equality subject.class, Project1AaanrSystem::Project1AaanrCommand
  end

end
