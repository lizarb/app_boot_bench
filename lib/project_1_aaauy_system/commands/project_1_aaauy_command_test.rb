class Project1AaauySystem::Project1AaauyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauySystem::Project1AaauyCommand
    assert_equality subject.class, Project1AaauySystem::Project1AaauyCommand
  end

end
