class Project1AaaghSystem::Project1AaaghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaghSystem::Project1AaaghCommand
    assert_equality subject.class, Project1AaaghSystem::Project1AaaghCommand
  end

end
