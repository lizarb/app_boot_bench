class Project1AaaaiSystem::Project1AaaaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaaiSystem::Project1AaaaiCommand
    assert_equality subject.class, Project1AaaaiSystem::Project1AaaaiCommand
  end

end
