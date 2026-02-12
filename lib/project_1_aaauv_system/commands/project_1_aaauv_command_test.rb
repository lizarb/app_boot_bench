class Project1AaauvSystem::Project1AaauvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaauvSystem::Project1AaauvCommand
    assert_equality subject.class, Project1AaauvSystem::Project1AaauvCommand
  end

end
