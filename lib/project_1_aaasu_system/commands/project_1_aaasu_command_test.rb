class Project1AaasuSystem::Project1AaasuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasuSystem::Project1AaasuCommand
    assert_equality subject.class, Project1AaasuSystem::Project1AaasuCommand
  end

end
