class Project1AabbkSystem::Project1AabbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbkSystem::Project1AabbkCommand
    assert_equality subject.class, Project1AabbkSystem::Project1AabbkCommand
  end

end
