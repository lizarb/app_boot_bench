class Project1AaaukSystem::Project1AaaukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaukSystem::Project1AaaukCommand
    assert_equality subject.class, Project1AaaukSystem::Project1AaaukCommand
  end

end
