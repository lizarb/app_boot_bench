class Project1AabamSystem::Project1AabamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabamSystem::Project1AabamCommand
    assert_equality subject.class, Project1AabamSystem::Project1AabamCommand
  end

end
