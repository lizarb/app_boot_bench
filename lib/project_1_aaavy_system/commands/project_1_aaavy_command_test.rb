class Project1AaavySystem::Project1AaavyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavySystem::Project1AaavyCommand
    assert_equality subject.class, Project1AaavySystem::Project1AaavyCommand
  end

end
