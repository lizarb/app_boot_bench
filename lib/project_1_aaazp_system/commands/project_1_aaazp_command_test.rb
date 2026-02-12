class Project1AaazpSystem::Project1AaazpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaazpSystem::Project1AaazpCommand
    assert_equality subject.class, Project1AaazpSystem::Project1AaazpCommand
  end

end
