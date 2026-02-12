class Project1AaawxSystem::Project1AaawxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawxSystem::Project1AaawxCommand
    assert_equality subject.class, Project1AaawxSystem::Project1AaawxCommand
  end

end
