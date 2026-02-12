class MyAbqrqSystem::MyAbqrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqrqSystem::MyAbqrqCommand
    assert_equality subject.class, MyAbqrqSystem::MyAbqrqCommand
  end

end
