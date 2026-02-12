class Project1AabccSystem::Project1AabccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabccSystem::Project1AabccCommand
    assert_equality subject.class, Project1AabccSystem::Project1AabccCommand
  end

end
