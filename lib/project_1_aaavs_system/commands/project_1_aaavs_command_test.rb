class Project1AaavsSystem::Project1AaavsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavsSystem::Project1AaavsCommand
    assert_equality subject.class, Project1AaavsSystem::Project1AaavsCommand
  end

end
