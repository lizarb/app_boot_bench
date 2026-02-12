class Project1AabaeSystem::Project1AabaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabaeSystem::Project1AabaeCommand
    assert_equality subject.class, Project1AabaeSystem::Project1AabaeCommand
  end

end
