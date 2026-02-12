class Project1AabadSystem::Project1AabadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabadSystem::Project1AabadCommand
    assert_equality subject.class, Project1AabadSystem::Project1AabadCommand
  end

end
