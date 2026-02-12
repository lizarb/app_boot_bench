class Project1AaaehSystem::Project1AaaehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaehSystem::Project1AaaehCommand
    assert_equality subject.class, Project1AaaehSystem::Project1AaaehCommand
  end

end
