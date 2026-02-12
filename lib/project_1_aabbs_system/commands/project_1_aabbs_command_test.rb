class Project1AabbsSystem::Project1AabbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbsSystem::Project1AabbsCommand
    assert_equality subject.class, Project1AabbsSystem::Project1AabbsCommand
  end

end
