class Project1AabauSystem::Project1AabauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabauSystem::Project1AabauCommand
    assert_equality subject.class, Project1AabauSystem::Project1AabauCommand
  end

end
