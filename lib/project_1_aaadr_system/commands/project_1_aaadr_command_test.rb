class Project1AaadrSystem::Project1AaadrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadrSystem::Project1AaadrCommand
    assert_equality subject.class, Project1AaadrSystem::Project1AaadrCommand
  end

end
