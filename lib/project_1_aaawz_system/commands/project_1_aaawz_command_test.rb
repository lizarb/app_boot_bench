class Project1AaawzSystem::Project1AaawzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawzSystem::Project1AaawzCommand
    assert_equality subject.class, Project1AaawzSystem::Project1AaawzCommand
  end

end
