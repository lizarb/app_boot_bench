class MyAbegpSystem::MyAbegpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegpSystem::MyAbegpCommand
    assert_equality subject.class, MyAbegpSystem::MyAbegpCommand
  end

end
