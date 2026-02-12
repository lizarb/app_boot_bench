class Project1AaanbSystem::Project1AaanbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanbSystem::Project1AaanbCommand
    assert_equality subject.class, Project1AaanbSystem::Project1AaanbCommand
  end

end
