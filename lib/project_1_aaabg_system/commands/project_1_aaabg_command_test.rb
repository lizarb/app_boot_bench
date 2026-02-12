class Project1AaabgSystem::Project1AaabgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabgSystem::Project1AaabgCommand
    assert_equality subject.class, Project1AaabgSystem::Project1AaabgCommand
  end

end
