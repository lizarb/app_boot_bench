class Project1AaatkSystem::Project1AaatkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatkSystem::Project1AaatkCommand
    assert_equality subject.class, Project1AaatkSystem::Project1AaatkCommand
  end

end
