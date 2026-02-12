class Project1AaardSystem::Project1AaardCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaardSystem::Project1AaardCommand
    assert_equality subject.class, Project1AaardSystem::Project1AaardCommand
  end

end
