class Project1AaaveSystem::Project1AaaveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaveSystem::Project1AaaveCommand
    assert_equality subject.class, Project1AaaveSystem::Project1AaaveCommand
  end

end
