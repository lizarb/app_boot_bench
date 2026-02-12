class Project1AaahrSystem::Project1AaahrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahrSystem::Project1AaahrCommand
    assert_equality subject.class, Project1AaahrSystem::Project1AaahrCommand
  end

end
