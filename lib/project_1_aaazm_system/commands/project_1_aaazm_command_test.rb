class Project1AaazmSystem::Project1AaazmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazmSystem::Project1AaazmCommand
    assert_equality subject.class, Project1AaazmSystem::Project1AaazmCommand
  end

end
