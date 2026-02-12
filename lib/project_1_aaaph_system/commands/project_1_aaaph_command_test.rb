class Project1AaaphSystem::Project1AaaphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaphSystem::Project1AaaphCommand
    assert_equality subject.class, Project1AaaphSystem::Project1AaaphCommand
  end

end
