class Project1AaahySystem::Project1AaahyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahySystem::Project1AaahyCommand
    assert_equality subject.class, Project1AaahySystem::Project1AaahyCommand
  end

end
