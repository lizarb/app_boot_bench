class Project1AaaznSystem::Project1AaaznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaznSystem::Project1AaaznCommand
    assert_equality subject.class, Project1AaaznSystem::Project1AaaznCommand
  end

end
