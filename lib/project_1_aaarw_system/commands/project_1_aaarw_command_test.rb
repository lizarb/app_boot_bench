class Project1AaarwSystem::Project1AaarwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaarwSystem::Project1AaarwCommand
    assert_equality subject.class, Project1AaarwSystem::Project1AaarwCommand
  end

end
