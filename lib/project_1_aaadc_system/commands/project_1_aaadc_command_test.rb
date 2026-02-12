class Project1AaadcSystem::Project1AaadcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadcSystem::Project1AaadcCommand
    assert_equality subject.class, Project1AaadcSystem::Project1AaadcCommand
  end

end
