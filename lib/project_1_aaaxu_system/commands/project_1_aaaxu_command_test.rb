class Project1AaaxuSystem::Project1AaaxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxuSystem::Project1AaaxuCommand
    assert_equality subject.class, Project1AaaxuSystem::Project1AaaxuCommand
  end

end
