class Project1AabceSystem::Project1AabceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabceSystem::Project1AabceCommand
    assert_equality subject.class, Project1AabceSystem::Project1AabceCommand
  end

end
