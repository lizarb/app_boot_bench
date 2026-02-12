class Project1AaazlSystem::Project1AaazlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazlSystem::Project1AaazlCommand
    assert_equality subject.class, Project1AaazlSystem::Project1AaazlCommand
  end

end
