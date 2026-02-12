class Project1AaapjSystem::Project1AaapjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapjSystem::Project1AaapjCommand
    assert_equality subject.class, Project1AaapjSystem::Project1AaapjCommand
  end

end
