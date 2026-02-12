class Project1AaazuSystem::Project1AaazuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazuSystem::Project1AaazuCommand
    assert_equality subject.class, Project1AaazuSystem::Project1AaazuCommand
  end

end
