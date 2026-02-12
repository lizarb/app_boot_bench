class Project1AaacdSystem::Project1AaacdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacdSystem::Project1AaacdCommand
    assert_equality subject.class, Project1AaacdSystem::Project1AaacdCommand
  end

end
