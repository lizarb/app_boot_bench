class Project1AaamxSystem::Project1AaamxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamxSystem::Project1AaamxCommand
    assert_equality subject.class, Project1AaamxSystem::Project1AaamxCommand
  end

end
