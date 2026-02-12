class Project1AaamdSystem::Project1AaamdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamdSystem::Project1AaamdCommand
    assert_equality subject.class, Project1AaamdSystem::Project1AaamdCommand
  end

end
