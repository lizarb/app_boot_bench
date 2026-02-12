class Project1AaapeSystem::Project1AaapeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapeSystem::Project1AaapeCommand
    assert_equality subject.class, Project1AaapeSystem::Project1AaapeCommand
  end

end
