class Project1AabchSystem::Project1AabchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AabchSystem::Project1AabchCommand
    assert_equality subject.class, Project1AabchSystem::Project1AabchCommand
  end

end
