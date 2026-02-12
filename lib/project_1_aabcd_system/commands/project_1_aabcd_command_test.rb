class Project1AabcdSystem::Project1AabcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabcdSystem::Project1AabcdCommand
    assert_equality subject.class, Project1AabcdSystem::Project1AabcdCommand
  end

end
