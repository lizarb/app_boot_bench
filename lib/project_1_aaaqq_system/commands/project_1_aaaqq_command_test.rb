class Project1AaaqqSystem::Project1AaaqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaqqSystem::Project1AaaqqCommand
    assert_equality subject.class, Project1AaaqqSystem::Project1AaaqqCommand
  end

end
