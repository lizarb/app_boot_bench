class Project1AabcfSystem::Project1AabcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabcfSystem::Project1AabcfCommand
    assert_equality subject.class, Project1AabcfSystem::Project1AabcfCommand
  end

end
