class Project1AaaxhSystem::Project1AaaxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxhSystem::Project1AaaxhCommand
    assert_equality subject.class, Project1AaaxhSystem::Project1AaaxhCommand
  end

end
