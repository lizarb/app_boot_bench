class Project1AaapfSystem::Project1AaapfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapfSystem::Project1AaapfCommand
    assert_equality subject.class, Project1AaapfSystem::Project1AaapfCommand
  end

end
