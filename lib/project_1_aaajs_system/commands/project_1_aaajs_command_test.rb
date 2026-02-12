class Project1AaajsSystem::Project1AaajsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajsSystem::Project1AaajsCommand
    assert_equality subject.class, Project1AaajsSystem::Project1AaajsCommand
  end

end
