class Project1AaatvSystem::Project1AaatvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatvSystem::Project1AaatvCommand
    assert_equality subject.class, Project1AaatvSystem::Project1AaatvCommand
  end

end
