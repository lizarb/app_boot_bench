class Project1AaahpSystem::Project1AaahpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaahpSystem::Project1AaahpCommand
    assert_equality subject.class, Project1AaahpSystem::Project1AaahpCommand
  end

end
