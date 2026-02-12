class Project1AaawlSystem::Project1AaawlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaawlSystem::Project1AaawlCommand
    assert_equality subject.class, Project1AaawlSystem::Project1AaawlCommand
  end

end
