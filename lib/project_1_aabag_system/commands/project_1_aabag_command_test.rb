class Project1AabagSystem::Project1AabagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabagSystem::Project1AabagCommand
    assert_equality subject.class, Project1AabagSystem::Project1AabagCommand
  end

end
