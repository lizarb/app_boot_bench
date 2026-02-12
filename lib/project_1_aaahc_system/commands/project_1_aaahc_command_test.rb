class Project1AaahcSystem::Project1AaahcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahcSystem::Project1AaahcCommand
    assert_equality subject.class, Project1AaahcSystem::Project1AaahcCommand
  end

end
