class Project1AabazSystem::Project1AabazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabazSystem::Project1AabazCommand
    assert_equality subject.class, Project1AabazSystem::Project1AabazCommand
  end

end
