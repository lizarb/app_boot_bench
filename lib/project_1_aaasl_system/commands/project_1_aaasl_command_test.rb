class Project1AaaslSystem::Project1AaaslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaslSystem::Project1AaaslCommand
    assert_equality subject.class, Project1AaaslSystem::Project1AaaslCommand
  end

end
