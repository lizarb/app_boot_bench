class MyAbsrqSystem::MyAbsrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrqSystem::MyAbsrqCommand
    assert_equality subject.class, MyAbsrqSystem::MyAbsrqCommand
  end

end
