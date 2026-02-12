class Project1AabcbSystem::Project1AabcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabcbSystem::Project1AabcbCommand
    assert_equality subject.class, Project1AabcbSystem::Project1AabcbCommand
  end

end
