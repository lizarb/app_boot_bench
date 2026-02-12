class Project1AaambSystem::Project1AaambCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaambSystem::Project1AaambCommand
    assert_equality subject.class, Project1AaambSystem::Project1AaambCommand
  end

end
