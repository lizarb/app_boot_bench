class Project1AaawjSystem::Project1AaawjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawjSystem::Project1AaawjCommand
    assert_equality subject.class, Project1AaawjSystem::Project1AaawjCommand
  end

end
