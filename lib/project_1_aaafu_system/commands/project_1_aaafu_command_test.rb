class Project1AaafuSystem::Project1AaafuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafuSystem::Project1AaafuCommand
    assert_equality subject.class, Project1AaafuSystem::Project1AaafuCommand
  end

end
