class Project1AaarfSystem::Project1AaarfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarfSystem::Project1AaarfCommand
    assert_equality subject.class, Project1AaarfSystem::Project1AaarfCommand
  end

end
