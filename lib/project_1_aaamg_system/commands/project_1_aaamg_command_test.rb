class Project1AaamgSystem::Project1AaamgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamgSystem::Project1AaamgCommand
    assert_equality subject.class, Project1AaamgSystem::Project1AaamgCommand
  end

end
