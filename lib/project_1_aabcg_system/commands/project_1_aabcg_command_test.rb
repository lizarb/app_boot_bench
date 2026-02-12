class Project1AabcgSystem::Project1AabcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabcgSystem::Project1AabcgCommand
    assert_equality subject.class, Project1AabcgSystem::Project1AabcgCommand
  end

end
