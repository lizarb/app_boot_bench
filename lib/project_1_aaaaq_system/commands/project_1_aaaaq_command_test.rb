class Project1AaaaqSystem::Project1AaaaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaaqSystem::Project1AaaaqCommand
    assert_equality subject.class, Project1AaaaqSystem::Project1AaaaqCommand
  end

end
