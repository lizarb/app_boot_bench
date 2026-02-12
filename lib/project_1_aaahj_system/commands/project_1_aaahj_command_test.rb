class Project1AaahjSystem::Project1AaahjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahjSystem::Project1AaahjCommand
    assert_equality subject.class, Project1AaahjSystem::Project1AaahjCommand
  end

end
