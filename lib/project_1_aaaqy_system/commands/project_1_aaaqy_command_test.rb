class Project1AaaqySystem::Project1AaaqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqySystem::Project1AaaqyCommand
    assert_equality subject.class, Project1AaaqySystem::Project1AaaqyCommand
  end

end
