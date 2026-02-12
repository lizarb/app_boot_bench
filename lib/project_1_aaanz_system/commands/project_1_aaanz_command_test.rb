class Project1AaanzSystem::Project1AaanzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanzSystem::Project1AaanzCommand
    assert_equality subject.class, Project1AaanzSystem::Project1AaanzCommand
  end

end
