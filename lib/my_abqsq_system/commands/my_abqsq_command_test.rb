class MyAbqsqSystem::MyAbqsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsqSystem::MyAbqsqCommand
    assert_equality subject.class, MyAbqsqSystem::MyAbqsqCommand
  end

end
