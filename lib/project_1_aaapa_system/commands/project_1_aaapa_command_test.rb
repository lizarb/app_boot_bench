class Project1AaapaSystem::Project1AaapaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapaSystem::Project1AaapaCommand
    assert_equality subject.class, Project1AaapaSystem::Project1AaapaCommand
  end

end
