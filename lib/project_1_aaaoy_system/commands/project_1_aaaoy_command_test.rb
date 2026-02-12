class Project1AaaoySystem::Project1AaaoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaoySystem::Project1AaaoyCommand
    assert_equality subject.class, Project1AaaoySystem::Project1AaaoyCommand
  end

end
