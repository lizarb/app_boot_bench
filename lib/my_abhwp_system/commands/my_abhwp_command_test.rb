class MyAbhwpSystem::MyAbhwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwpSystem::MyAbhwpCommand
    assert_equality subject.class, MyAbhwpSystem::MyAbhwpCommand
  end

end
