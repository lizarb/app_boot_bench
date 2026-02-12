class Project1AabbfSystem::Project1AabbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbfSystem::Project1AabbfCommand
    assert_equality subject.class, Project1AabbfSystem::Project1AabbfCommand
  end

end
