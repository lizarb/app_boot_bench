class Project1AaaweSystem::Project1AaaweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaweSystem::Project1AaaweCommand
    assert_equality subject.class, Project1AaaweSystem::Project1AaaweCommand
  end

end
