class Project1AaawaSystem::Project1AaawaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawaSystem::Project1AaawaCommand
    assert_equality subject.class, Project1AaawaSystem::Project1AaawaCommand
  end

end
