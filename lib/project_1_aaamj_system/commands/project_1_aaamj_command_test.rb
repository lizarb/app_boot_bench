class Project1AaamjSystem::Project1AaamjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamjSystem::Project1AaamjCommand
    assert_equality subject.class, Project1AaamjSystem::Project1AaamjCommand
  end

end
