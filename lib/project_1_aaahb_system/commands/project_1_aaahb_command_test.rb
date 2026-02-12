class Project1AaahbSystem::Project1AaahbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahbSystem::Project1AaahbCommand
    assert_equality subject.class, Project1AaahbSystem::Project1AaahbCommand
  end

end
