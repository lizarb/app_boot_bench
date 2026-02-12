class Project1AaaycSystem::Project1AaaycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaycSystem::Project1AaaycCommand
    assert_equality subject.class, Project1AaaycSystem::Project1AaaycCommand
  end

end
