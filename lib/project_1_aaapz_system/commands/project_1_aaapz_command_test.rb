class Project1AaapzSystem::Project1AaapzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapzSystem::Project1AaapzCommand
    assert_equality subject.class, Project1AaapzSystem::Project1AaapzCommand
  end

end
