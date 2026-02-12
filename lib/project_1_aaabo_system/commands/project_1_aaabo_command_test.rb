class Project1AaaboSystem::Project1AaaboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaboSystem::Project1AaaboCommand
    assert_equality subject.class, Project1AaaboSystem::Project1AaaboCommand
  end

end
