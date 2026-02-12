class MyAbqzpSystem::MyAbqzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzpSystem::MyAbqzpCommand
    assert_equality subject.class, MyAbqzpSystem::MyAbqzpCommand
  end

end
