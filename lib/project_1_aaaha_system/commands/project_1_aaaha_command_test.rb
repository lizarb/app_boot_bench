class Project1AaahaSystem::Project1AaahaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahaSystem::Project1AaahaCommand
    assert_equality subject.class, Project1AaahaSystem::Project1AaahaCommand
  end

end
