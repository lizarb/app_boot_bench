class Project1AabbzSystem::Project1AabbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbzSystem::Project1AabbzCommand
    assert_equality subject.class, Project1AabbzSystem::Project1AabbzCommand
  end

end
