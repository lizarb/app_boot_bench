class Project1AaavhSystem::Project1AaavhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavhSystem::Project1AaavhCommand
    assert_equality subject.class, Project1AaavhSystem::Project1AaavhCommand
  end

end
