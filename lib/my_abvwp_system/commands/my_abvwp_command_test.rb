class MyAbvwpSystem::MyAbvwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwpSystem::MyAbvwpCommand
    assert_equality subject.class, MyAbvwpSystem::MyAbvwpCommand
  end

end
