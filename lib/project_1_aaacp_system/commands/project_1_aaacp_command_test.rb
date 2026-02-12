class Project1AaacpSystem::Project1AaacpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaacpSystem::Project1AaacpCommand
    assert_equality subject.class, Project1AaacpSystem::Project1AaacpCommand
  end

end
