class Project1AaaxdSystem::Project1AaaxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxdSystem::Project1AaaxdCommand
    assert_equality subject.class, Project1AaaxdSystem::Project1AaaxdCommand
  end

end
