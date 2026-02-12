class MyAbqwpSystem::MyAbqwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwpSystem::MyAbqwpCommand
    assert_equality subject.class, MyAbqwpSystem::MyAbqwpCommand
  end

end
