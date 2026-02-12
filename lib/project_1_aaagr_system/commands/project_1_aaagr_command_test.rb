class Project1AaagrSystem::Project1AaagrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagrSystem::Project1AaagrCommand
    assert_equality subject.class, Project1AaagrSystem::Project1AaagrCommand
  end

end
