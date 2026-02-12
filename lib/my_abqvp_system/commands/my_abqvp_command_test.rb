class MyAbqvpSystem::MyAbqvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvpSystem::MyAbqvpCommand
    assert_equality subject.class, MyAbqvpSystem::MyAbqvpCommand
  end

end
