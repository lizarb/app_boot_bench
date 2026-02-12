class Project1AaawfSystem::Project1AaawfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawfSystem::Project1AaawfCommand
    assert_equality subject.class, Project1AaawfSystem::Project1AaawfCommand
  end

end
