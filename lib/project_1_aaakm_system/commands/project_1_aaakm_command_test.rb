class Project1AaakmSystem::Project1AaakmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakmSystem::Project1AaakmCommand
    assert_equality subject.class, Project1AaakmSystem::Project1AaakmCommand
  end

end
