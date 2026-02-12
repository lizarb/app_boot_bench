class Project1AaaefSystem::Project1AaaefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaefSystem::Project1AaaefCommand
    assert_equality subject.class, Project1AaaefSystem::Project1AaaefCommand
  end

end
