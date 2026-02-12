class Project1AaadlSystem::Project1AaadlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadlSystem::Project1AaadlCommand
    assert_equality subject.class, Project1AaadlSystem::Project1AaadlCommand
  end

end
