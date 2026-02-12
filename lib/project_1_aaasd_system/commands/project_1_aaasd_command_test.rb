class Project1AaasdSystem::Project1AaasdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasdSystem::Project1AaasdCommand
    assert_equality subject.class, Project1AaasdSystem::Project1AaasdCommand
  end

end
