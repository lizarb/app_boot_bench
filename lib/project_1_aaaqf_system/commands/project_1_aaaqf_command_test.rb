class Project1AaaqfSystem::Project1AaaqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqfSystem::Project1AaaqfCommand
    assert_equality subject.class, Project1AaaqfSystem::Project1AaaqfCommand
  end

end
