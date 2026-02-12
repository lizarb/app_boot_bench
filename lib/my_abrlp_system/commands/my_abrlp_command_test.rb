class MyAbrlpSystem::MyAbrlpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrlpSystem::MyAbrlpCommand
    assert_equality subject.class, MyAbrlpSystem::MyAbrlpCommand
  end

end
