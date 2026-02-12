class Project1AaawsSystem::Project1AaawsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawsSystem::Project1AaawsCommand
    assert_equality subject.class, Project1AaawsSystem::Project1AaawsCommand
  end

end
