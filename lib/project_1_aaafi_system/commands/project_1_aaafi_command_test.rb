class Project1AaafiSystem::Project1AaafiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafiSystem::Project1AaafiCommand
    assert_equality subject.class, Project1AaafiSystem::Project1AaafiCommand
  end

end
