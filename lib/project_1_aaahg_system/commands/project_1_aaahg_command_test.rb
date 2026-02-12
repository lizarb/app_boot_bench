class Project1AaahgSystem::Project1AaahgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahgSystem::Project1AaahgCommand
    assert_equality subject.class, Project1AaahgSystem::Project1AaahgCommand
  end

end
