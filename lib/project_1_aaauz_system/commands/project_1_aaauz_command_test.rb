class Project1AaauzSystem::Project1AaauzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauzSystem::Project1AaauzCommand
    assert_equality subject.class, Project1AaauzSystem::Project1AaauzCommand
  end

end
