class Project1AaasvSystem::Project1AaasvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasvSystem::Project1AaasvCommand
    assert_equality subject.class, Project1AaasvSystem::Project1AaasvCommand
  end

end
