class Project1AaajlSystem::Project1AaajlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajlSystem::Project1AaajlCommand
    assert_equality subject.class, Project1AaajlSystem::Project1AaajlCommand
  end

end
