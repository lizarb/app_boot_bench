class MyAbfwpSystem::MyAbfwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwpSystem::MyAbfwpCommand
    assert_equality subject.class, MyAbfwpSystem::MyAbfwpCommand
  end

end
