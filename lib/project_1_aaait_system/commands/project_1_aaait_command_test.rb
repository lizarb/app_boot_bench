class Project1AaaitSystem::Project1AaaitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaitSystem::Project1AaaitCommand
    assert_equality subject.class, Project1AaaitSystem::Project1AaaitCommand
  end

end
