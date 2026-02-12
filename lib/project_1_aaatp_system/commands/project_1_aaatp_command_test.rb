class Project1AaatpSystem::Project1AaatpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaatpSystem::Project1AaatpCommand
    assert_equality subject.class, Project1AaatpSystem::Project1AaatpCommand
  end

end
