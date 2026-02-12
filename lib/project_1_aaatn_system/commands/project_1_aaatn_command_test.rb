class Project1AaatnSystem::Project1AaatnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatnSystem::Project1AaatnCommand
    assert_equality subject.class, Project1AaatnSystem::Project1AaatnCommand
  end

end
