class Project1AaagnSystem::Project1AaagnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagnSystem::Project1AaagnCommand
    assert_equality subject.class, Project1AaagnSystem::Project1AaagnCommand
  end

end
