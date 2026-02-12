class Project1AabbnSystem::Project1AabbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabbnSystem::Project1AabbnCommand
    assert_equality subject.class, Project1AabbnSystem::Project1AabbnCommand
  end

end
