class Project1AabbpSystem::Project1AabbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbpSystem::Project1AabbpCommand
    assert_equality subject.class, Project1AabbpSystem::Project1AabbpCommand
  end

end
