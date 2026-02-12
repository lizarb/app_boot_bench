class Project1AaaynSystem::Project1AaaynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaynSystem::Project1AaaynCommand
    assert_equality subject.class, Project1AaaynSystem::Project1AaaynCommand
  end

end
