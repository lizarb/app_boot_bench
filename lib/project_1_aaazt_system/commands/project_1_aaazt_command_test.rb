class Project1AaaztSystem::Project1AaaztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaztSystem::Project1AaaztCommand
    assert_equality subject.class, Project1AaaztSystem::Project1AaaztCommand
  end

end
