class Project1AaadgSystem::Project1AaadgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadgSystem::Project1AaadgCommand
    assert_equality subject.class, Project1AaadgSystem::Project1AaadgCommand
  end

end
