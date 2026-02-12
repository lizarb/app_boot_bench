class MyAbqhpSystem::MyAbqhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhpSystem::MyAbqhpCommand
    assert_equality subject.class, MyAbqhpSystem::MyAbqhpCommand
  end

end
