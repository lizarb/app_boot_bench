class Project1AaazaSystem::Project1AaazaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazaSystem::Project1AaazaCommand
    assert_equality subject.class, Project1AaazaSystem::Project1AaazaCommand
  end

end
