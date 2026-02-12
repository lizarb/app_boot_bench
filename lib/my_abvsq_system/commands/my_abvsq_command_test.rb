class MyAbvsqSystem::MyAbvsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsqSystem::MyAbvsqCommand
    assert_equality subject.class, MyAbvsqSystem::MyAbvsqCommand
  end

end
