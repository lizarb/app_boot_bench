class Project1AaauaSystem::Project1AaauaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauaSystem::Project1AaauaCommand
    assert_equality subject.class, Project1AaauaSystem::Project1AaauaCommand
  end

end
