class MyAbwwpSystem::MyAbwwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwpSystem::MyAbwwpCommand
    assert_equality subject.class, MyAbwwpSystem::MyAbwwpCommand
  end

end
