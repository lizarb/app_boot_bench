class Project1AaajuSystem::Project1AaajuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajuSystem::Project1AaajuCommand
    assert_equality subject.class, Project1AaajuSystem::Project1AaajuCommand
  end

end
