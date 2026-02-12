class Project1AaabpSystem::Project1AaabpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaabpSystem::Project1AaabpCommand
    assert_equality subject.class, Project1AaabpSystem::Project1AaabpCommand
  end

end
