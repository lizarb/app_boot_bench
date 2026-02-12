class Project1AaawkSystem::Project1AaawkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawkSystem::Project1AaawkCommand
    assert_equality subject.class, Project1AaawkSystem::Project1AaawkCommand
  end

end
