class Project1AaaecSystem::Project1AaaecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaecSystem::Project1AaaecCommand
    assert_equality subject.class, Project1AaaecSystem::Project1AaaecCommand
  end

end
