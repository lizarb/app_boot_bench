class Project1AaayuSystem::Project1AaayuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaayuSystem::Project1AaayuCommand
    assert_equality subject.class, Project1AaayuSystem::Project1AaayuCommand
  end

end
