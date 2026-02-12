class Project1AaasgSystem::Project1AaasgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasgSystem::Project1AaasgCommand
    assert_equality subject.class, Project1AaasgSystem::Project1AaasgCommand
  end

end
