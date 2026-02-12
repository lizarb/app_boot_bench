class MyAbxmqSystem::MyAbxmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmqSystem::MyAbxmqCommand
    assert_equality subject.class, MyAbxmqSystem::MyAbxmqCommand
  end

end
