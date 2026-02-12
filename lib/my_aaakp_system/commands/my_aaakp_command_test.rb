class MyAaakpSystem::MyAaakpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakpSystem::MyAaakpCommand
    assert_equality subject.class, MyAaakpSystem::MyAaakpCommand
  end

end
