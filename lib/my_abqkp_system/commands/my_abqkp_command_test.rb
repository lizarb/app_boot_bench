class MyAbqkpSystem::MyAbqkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkpSystem::MyAbqkpCommand
    assert_equality subject.class, MyAbqkpSystem::MyAbqkpCommand
  end

end
