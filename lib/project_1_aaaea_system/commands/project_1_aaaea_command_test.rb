class Project1AaaeaSystem::Project1AaaeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaeaSystem::Project1AaaeaCommand
    assert_equality subject.class, Project1AaaeaSystem::Project1AaaeaCommand
  end

end
