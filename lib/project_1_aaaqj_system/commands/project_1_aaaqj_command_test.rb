class Project1AaaqjSystem::Project1AaaqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqjSystem::Project1AaaqjCommand
    assert_equality subject.class, Project1AaaqjSystem::Project1AaaqjCommand
  end

end
