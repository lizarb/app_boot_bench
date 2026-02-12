class MyAbhbqSystem::MyAbhbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbqSystem::MyAbhbqCommand
    assert_equality subject.class, MyAbhbqSystem::MyAbhbqCommand
  end

end
