class Project1AaatfSystem::Project1AaatfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatfSystem::Project1AaatfCommand
    assert_equality subject.class, Project1AaatfSystem::Project1AaatfCommand
  end

end
