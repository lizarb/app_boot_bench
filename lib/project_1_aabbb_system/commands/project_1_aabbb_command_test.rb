class Project1AabbbSystem::Project1AabbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbbSystem::Project1AabbbCommand
    assert_equality subject.class, Project1AabbbSystem::Project1AabbbCommand
  end

end
