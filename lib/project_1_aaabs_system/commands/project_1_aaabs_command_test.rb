class Project1AaabsSystem::Project1AaabsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabsSystem::Project1AaabsCommand
    assert_equality subject.class, Project1AaabsSystem::Project1AaabsCommand
  end

end
