class Project1AaaagSystem::Project1AaaagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaagSystem::Project1AaaagCommand
    assert_equality subject.class, Project1AaaagSystem::Project1AaaagCommand
  end

end
