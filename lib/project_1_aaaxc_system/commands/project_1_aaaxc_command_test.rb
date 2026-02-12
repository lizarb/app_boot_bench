class Project1AaaxcSystem::Project1AaaxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxcSystem::Project1AaaxcCommand
    assert_equality subject.class, Project1AaaxcSystem::Project1AaaxcCommand
  end

end
