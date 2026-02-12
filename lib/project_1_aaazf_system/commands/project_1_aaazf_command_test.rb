class Project1AaazfSystem::Project1AaazfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazfSystem::Project1AaazfCommand
    assert_equality subject.class, Project1AaazfSystem::Project1AaazfCommand
  end

end
