class Project1AaajpSystem::Project1AaajpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaajpSystem::Project1AaajpCommand
    assert_equality subject.class, Project1AaajpSystem::Project1AaajpCommand
  end

end
