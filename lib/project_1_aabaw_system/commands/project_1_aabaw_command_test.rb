class Project1AabawSystem::Project1AabawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabawSystem::Project1AabawCommand
    assert_equality subject.class, Project1AabawSystem::Project1AabawCommand
  end

end
