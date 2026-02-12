class Project1AaahvSystem::Project1AaahvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahvSystem::Project1AaahvCommand
    assert_equality subject.class, Project1AaahvSystem::Project1AaahvCommand
  end

end
