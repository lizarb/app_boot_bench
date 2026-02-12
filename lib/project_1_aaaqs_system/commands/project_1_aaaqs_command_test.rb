class Project1AaaqsSystem::Project1AaaqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqsSystem::Project1AaaqsCommand
    assert_equality subject.class, Project1AaaqsSystem::Project1AaaqsCommand
  end

end
