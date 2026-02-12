class Project1AabbhSystem::Project1AabbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbhSystem::Project1AabbhCommand
    assert_equality subject.class, Project1AabbhSystem::Project1AabbhCommand
  end

end
