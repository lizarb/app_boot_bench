class Project1AaarySystem::Project1AaaryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarySystem::Project1AaaryCommand
    assert_equality subject.class, Project1AaarySystem::Project1AaaryCommand
  end

end
