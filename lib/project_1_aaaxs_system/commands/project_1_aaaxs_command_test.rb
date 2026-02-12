class Project1AaaxsSystem::Project1AaaxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxsSystem::Project1AaaxsCommand
    assert_equality subject.class, Project1AaaxsSystem::Project1AaaxsCommand
  end

end
