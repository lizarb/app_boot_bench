class Project1AaapxSystem::Project1AaapxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapxSystem::Project1AaapxCommand
    assert_equality subject.class, Project1AaapxSystem::Project1AaapxCommand
  end

end
