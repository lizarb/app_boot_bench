class Project1AaalfSystem::Project1AaalfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaalfSystem::Project1AaalfCommand
    assert_equality subject.class, Project1AaalfSystem::Project1AaalfCommand
  end

end
