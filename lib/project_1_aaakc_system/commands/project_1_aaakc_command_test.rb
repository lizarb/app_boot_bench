class Project1AaakcSystem::Project1AaakcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakcSystem::Project1AaakcCommand
    assert_equality subject.class, Project1AaakcSystem::Project1AaakcCommand
  end

end
