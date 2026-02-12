class Project1AaavlSystem::Project1AaavlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaavlSystem::Project1AaavlCommand
    assert_equality subject.class, Project1AaavlSystem::Project1AaavlCommand
  end

end
