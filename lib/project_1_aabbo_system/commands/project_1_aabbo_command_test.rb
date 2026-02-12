class Project1AabboSystem::Project1AabboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabboSystem::Project1AabboCommand
    assert_equality subject.class, Project1AabboSystem::Project1AabboCommand
  end

end
