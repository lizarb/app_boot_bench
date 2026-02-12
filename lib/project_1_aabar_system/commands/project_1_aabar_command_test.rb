class Project1AabarSystem::Project1AabarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabarSystem::Project1AabarCommand
    assert_equality subject.class, Project1AabarSystem::Project1AabarCommand
  end

end
