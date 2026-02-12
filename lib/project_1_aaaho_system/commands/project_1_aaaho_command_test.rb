class Project1AaahoSystem::Project1AaahoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahoSystem::Project1AaahoCommand
    assert_equality subject.class, Project1AaahoSystem::Project1AaahoCommand
  end

end
