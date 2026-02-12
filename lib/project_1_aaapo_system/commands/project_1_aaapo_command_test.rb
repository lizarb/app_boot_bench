class Project1AaapoSystem::Project1AaapoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaapoSystem::Project1AaapoCommand
    assert_equality subject.class, Project1AaapoSystem::Project1AaapoCommand
  end

end
