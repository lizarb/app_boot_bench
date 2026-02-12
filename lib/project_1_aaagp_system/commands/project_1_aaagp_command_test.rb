class Project1AaagpSystem::Project1AaagpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaagpSystem::Project1AaagpCommand
    assert_equality subject.class, Project1AaagpSystem::Project1AaagpCommand
  end

end
