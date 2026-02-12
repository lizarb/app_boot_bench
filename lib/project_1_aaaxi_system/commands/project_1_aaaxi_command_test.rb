class Project1AaaxiSystem::Project1AaaxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxiSystem::Project1AaaxiCommand
    assert_equality subject.class, Project1AaaxiSystem::Project1AaaxiCommand
  end

end
