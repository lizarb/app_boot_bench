class Project1AaabcSystem::Project1AaabcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabcSystem::Project1AaabcCommand
    assert_equality subject.class, Project1AaabcSystem::Project1AaabcCommand
  end

end
