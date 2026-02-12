class Project1AaakkSystem::Project1AaakkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakkSystem::Project1AaakkCommand
    assert_equality subject.class, Project1AaakkSystem::Project1AaakkCommand
  end

end
