class Project1AaaedSystem::Project1AaaedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaedSystem::Project1AaaedCommand
    assert_equality subject.class, Project1AaaedSystem::Project1AaaedCommand
  end

end
