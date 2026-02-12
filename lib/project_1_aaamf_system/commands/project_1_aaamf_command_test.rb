class Project1AaamfSystem::Project1AaamfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamfSystem::Project1AaamfCommand
    assert_equality subject.class, Project1AaamfSystem::Project1AaamfCommand
  end

end
