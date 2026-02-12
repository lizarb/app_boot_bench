class Project1AaasoSystem::Project1AaasoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaasoSystem::Project1AaasoCommand
    assert_equality subject.class, Project1AaasoSystem::Project1AaasoCommand
  end

end
