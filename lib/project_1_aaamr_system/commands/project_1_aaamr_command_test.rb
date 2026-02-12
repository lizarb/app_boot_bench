class Project1AaamrSystem::Project1AaamrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamrSystem::Project1AaamrCommand
    assert_equality subject.class, Project1AaamrSystem::Project1AaamrCommand
  end

end
