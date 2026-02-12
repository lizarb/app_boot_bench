class Project1AaacgSystem::Project1AaacgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacgSystem::Project1AaacgCommand
    assert_equality subject.class, Project1AaacgSystem::Project1AaacgCommand
  end

end
