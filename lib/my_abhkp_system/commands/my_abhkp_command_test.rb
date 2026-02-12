class MyAbhkpSystem::MyAbhkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkpSystem::MyAbhkpCommand
    assert_equality subject.class, MyAbhkpSystem::MyAbhkpCommand
  end

end
