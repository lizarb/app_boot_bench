class Project1AaaxfSystem::Project1AaaxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxfSystem::Project1AaaxfCommand
    assert_equality subject.class, Project1AaaxfSystem::Project1AaaxfCommand
  end

end
