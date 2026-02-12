class Project1AabbwSystem::Project1AabbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbwSystem::Project1AabbwCommand
    assert_equality subject.class, Project1AabbwSystem::Project1AabbwCommand
  end

end
