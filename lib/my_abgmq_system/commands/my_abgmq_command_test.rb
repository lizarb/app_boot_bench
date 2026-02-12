class MyAbgmqSystem::MyAbgmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmqSystem::MyAbgmqCommand
    assert_equality subject.class, MyAbgmqSystem::MyAbgmqCommand
  end

end
