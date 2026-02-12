class Project1AaanpSystem::Project1AaanpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaanpSystem::Project1AaanpCommand
    assert_equality subject.class, Project1AaanpSystem::Project1AaanpCommand
  end

end
