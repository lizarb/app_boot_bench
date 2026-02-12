class Project1AaaapSystem::Project1AaaapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaapSystem::Project1AaaapCommand
    assert_equality subject.class, Project1AaaapSystem::Project1AaaapCommand
  end

end
