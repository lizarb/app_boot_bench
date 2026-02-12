class Project1AaaqcSystem::Project1AaaqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqcSystem::Project1AaaqcCommand
    assert_equality subject.class, Project1AaaqcSystem::Project1AaaqcCommand
  end

end
