class Project1AaawgSystem::Project1AaawgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawgSystem::Project1AaawgCommand
    assert_equality subject.class, Project1AaawgSystem::Project1AaawgCommand
  end

end
