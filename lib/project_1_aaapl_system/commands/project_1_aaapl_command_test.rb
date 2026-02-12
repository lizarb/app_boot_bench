class Project1AaaplSystem::Project1AaaplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaplSystem::Project1AaaplCommand
    assert_equality subject.class, Project1AaaplSystem::Project1AaaplCommand
  end

end
