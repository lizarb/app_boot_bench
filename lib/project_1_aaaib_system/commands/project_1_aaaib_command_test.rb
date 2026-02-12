class Project1AaaibSystem::Project1AaaibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaibSystem::Project1AaaibCommand
    assert_equality subject.class, Project1AaaibSystem::Project1AaaibCommand
  end

end
