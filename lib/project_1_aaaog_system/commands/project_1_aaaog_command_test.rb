class Project1AaaogSystem::Project1AaaogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaogSystem::Project1AaaogCommand
    assert_equality subject.class, Project1AaaogSystem::Project1AaaogCommand
  end

end
