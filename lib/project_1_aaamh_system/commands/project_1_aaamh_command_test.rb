class Project1AaamhSystem::Project1AaamhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamhSystem::Project1AaamhCommand
    assert_equality subject.class, Project1AaamhSystem::Project1AaamhCommand
  end

end
