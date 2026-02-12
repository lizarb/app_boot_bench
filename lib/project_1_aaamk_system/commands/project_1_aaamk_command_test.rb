class Project1AaamkSystem::Project1AaamkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaamkSystem::Project1AaamkCommand
    assert_equality subject.class, Project1AaamkSystem::Project1AaamkCommand
  end

end
