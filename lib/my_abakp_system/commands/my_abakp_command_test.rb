class MyAbakpSystem::MyAbakpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakpSystem::MyAbakpCommand
    assert_equality subject.class, MyAbakpSystem::MyAbakpCommand
  end

end
