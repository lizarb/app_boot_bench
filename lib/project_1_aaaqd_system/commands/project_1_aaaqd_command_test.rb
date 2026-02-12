class Project1AaaqdSystem::Project1AaaqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqdSystem::Project1AaaqdCommand
    assert_equality subject.class, Project1AaaqdSystem::Project1AaaqdCommand
  end

end
