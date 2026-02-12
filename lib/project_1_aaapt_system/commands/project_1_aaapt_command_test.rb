class Project1AaaptSystem::Project1AaaptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaptSystem::Project1AaaptCommand
    assert_equality subject.class, Project1AaaptSystem::Project1AaaptCommand
  end

end
