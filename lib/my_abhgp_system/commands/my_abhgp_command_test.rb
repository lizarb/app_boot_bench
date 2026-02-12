class MyAbhgpSystem::MyAbhgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgpSystem::MyAbhgpCommand
    assert_equality subject.class, MyAbhgpSystem::MyAbhgpCommand
  end

end
