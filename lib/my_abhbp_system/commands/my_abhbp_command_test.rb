class MyAbhbpSystem::MyAbhbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbpSystem::MyAbhbpCommand
    assert_equality subject.class, MyAbhbpSystem::MyAbhbpCommand
  end

end
