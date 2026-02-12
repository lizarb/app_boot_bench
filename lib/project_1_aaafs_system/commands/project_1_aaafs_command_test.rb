class Project1AaafsSystem::Project1AaafsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaafsSystem::Project1AaafsCommand
    assert_equality subject.class, Project1AaafsSystem::Project1AaafsCommand
  end

end
