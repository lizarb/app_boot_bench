class Project1AaabfSystem::Project1AaabfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabfSystem::Project1AaabfCommand
    assert_equality subject.class, Project1AaabfSystem::Project1AaabfCommand
  end

end
