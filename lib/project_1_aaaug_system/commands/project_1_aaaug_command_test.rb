class Project1AaaugSystem::Project1AaaugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaugSystem::Project1AaaugCommand
    assert_equality subject.class, Project1AaaugSystem::Project1AaaugCommand
  end

end
