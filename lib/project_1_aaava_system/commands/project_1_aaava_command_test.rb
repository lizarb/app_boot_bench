class Project1AaavaSystem::Project1AaavaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavaSystem::Project1AaavaCommand
    assert_equality subject.class, Project1AaavaSystem::Project1AaavaCommand
  end

end
