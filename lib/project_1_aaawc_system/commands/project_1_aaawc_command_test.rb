class Project1AaawcSystem::Project1AaawcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawcSystem::Project1AaawcCommand
    assert_equality subject.class, Project1AaawcSystem::Project1AaawcCommand
  end

end
