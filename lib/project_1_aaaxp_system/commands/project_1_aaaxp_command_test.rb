class Project1AaaxpSystem::Project1AaaxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaaxpSystem::Project1AaaxpCommand
    assert_equality subject.class, Project1AaaxpSystem::Project1AaaxpCommand
  end

end
