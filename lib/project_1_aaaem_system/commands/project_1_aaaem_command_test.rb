class Project1AaaemSystem::Project1AaaemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaemSystem::Project1AaaemCommand
    assert_equality subject.class, Project1AaaemSystem::Project1AaaemCommand
  end

end
