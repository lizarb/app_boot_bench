class Project1AaankSystem::Project1AaankCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaankSystem::Project1AaankCommand
    assert_equality subject.class, Project1AaankSystem::Project1AaankCommand
  end

end
