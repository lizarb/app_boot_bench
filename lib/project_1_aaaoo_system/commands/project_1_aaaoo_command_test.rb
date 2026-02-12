class Project1AaaooSystem::Project1AaaooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaooSystem::Project1AaaooCommand
    assert_equality subject.class, Project1AaaooSystem::Project1AaaooCommand
  end

end
