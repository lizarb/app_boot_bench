class Project1AaawuSystem::Project1AaawuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawuSystem::Project1AaawuCommand
    assert_equality subject.class, Project1AaawuSystem::Project1AaawuCommand
  end

end
