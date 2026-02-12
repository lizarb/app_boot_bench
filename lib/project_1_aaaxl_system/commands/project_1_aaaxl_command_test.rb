class Project1AaaxlSystem::Project1AaaxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxlSystem::Project1AaaxlCommand
    assert_equality subject.class, Project1AaaxlSystem::Project1AaaxlCommand
  end

end
