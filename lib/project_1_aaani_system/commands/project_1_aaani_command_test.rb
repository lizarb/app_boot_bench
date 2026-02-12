class Project1AaaniSystem::Project1AaaniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaniSystem::Project1AaaniCommand
    assert_equality subject.class, Project1AaaniSystem::Project1AaaniCommand
  end

end
