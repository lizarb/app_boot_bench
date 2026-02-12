class MyAbqdpSystem::MyAbqdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdpSystem::MyAbqdpCommand
    assert_equality subject.class, MyAbqdpSystem::MyAbqdpCommand
  end

end
