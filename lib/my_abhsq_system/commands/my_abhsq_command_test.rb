class MyAbhsqSystem::MyAbhsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsqSystem::MyAbhsqCommand
    assert_equality subject.class, MyAbhsqSystem::MyAbhsqCommand
  end

end
