class MyAbqfqSystem::MyAbqfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfqSystem::MyAbqfqCommand
    assert_equality subject.class, MyAbqfqSystem::MyAbqfqCommand
  end

end
