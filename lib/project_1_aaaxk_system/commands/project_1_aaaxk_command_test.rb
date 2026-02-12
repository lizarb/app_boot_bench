class Project1AaaxkSystem::Project1AaaxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxkSystem::Project1AaaxkCommand
    assert_equality subject.class, Project1AaaxkSystem::Project1AaaxkCommand
  end

end
