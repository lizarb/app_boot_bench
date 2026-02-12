class Project1AabaqSystem::Project1AabaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaqSystem::Project1AabaqCommand
    assert_equality subject.class, Project1AabaqSystem::Project1AabaqCommand
  end

end
