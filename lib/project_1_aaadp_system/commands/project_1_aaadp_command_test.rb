class Project1AaadpSystem::Project1AaadpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaadpSystem::Project1AaadpCommand
    assert_equality subject.class, Project1AaadpSystem::Project1AaadpCommand
  end

end
