class Project1AaamzSystem::Project1AaamzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamzSystem::Project1AaamzCommand
    assert_equality subject.class, Project1AaamzSystem::Project1AaamzCommand
  end

end
