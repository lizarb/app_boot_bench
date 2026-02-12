class Project1AaauwSystem::Project1AaauwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauwSystem::Project1AaauwCommand
    assert_equality subject.class, Project1AaauwSystem::Project1AaauwCommand
  end

end
