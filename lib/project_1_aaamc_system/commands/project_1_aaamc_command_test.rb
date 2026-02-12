class Project1AaamcSystem::Project1AaamcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamcSystem::Project1AaamcCommand
    assert_equality subject.class, Project1AaamcSystem::Project1AaamcCommand
  end

end
