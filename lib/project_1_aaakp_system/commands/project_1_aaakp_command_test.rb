class Project1AaakpSystem::Project1AaakpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, Project1AaakpSystem::Project1AaakpCommand
    assert_equality subject.class, Project1AaakpSystem::Project1AaakpCommand
  end

end
