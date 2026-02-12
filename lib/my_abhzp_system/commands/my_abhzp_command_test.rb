class MyAbhzpSystem::MyAbhzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhzpSystem::MyAbhzpCommand
    assert_equality subject.class, MyAbhzpSystem::MyAbhzpCommand
  end

end
