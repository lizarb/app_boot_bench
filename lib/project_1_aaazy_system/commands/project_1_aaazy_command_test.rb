class Project1AaazySystem::Project1AaazyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazySystem::Project1AaazyCommand
    assert_equality subject.class, Project1AaazySystem::Project1AaazyCommand
  end

end
