class Project1AaaazSystem::Project1AaaazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaazSystem::Project1AaaazCommand
    assert_equality subject.class, Project1AaaazSystem::Project1AaaazCommand
  end

end
