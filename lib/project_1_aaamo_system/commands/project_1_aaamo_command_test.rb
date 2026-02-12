class Project1AaamoSystem::Project1AaamoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamoSystem::Project1AaamoCommand
    assert_equality subject.class, Project1AaamoSystem::Project1AaamoCommand
  end

end
