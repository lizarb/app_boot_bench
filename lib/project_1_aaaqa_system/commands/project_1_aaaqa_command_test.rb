class Project1AaaqaSystem::Project1AaaqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqaSystem::Project1AaaqaCommand
    assert_equality subject.class, Project1AaaqaSystem::Project1AaaqaCommand
  end

end
