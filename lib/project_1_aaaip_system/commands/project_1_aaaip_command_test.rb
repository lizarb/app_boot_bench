class Project1AaaipSystem::Project1AaaipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaipSystem::Project1AaaipCommand
    assert_equality subject.class, Project1AaaipSystem::Project1AaaipCommand
  end

end
