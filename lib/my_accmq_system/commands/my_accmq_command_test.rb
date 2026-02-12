class MyAccmqSystem::MyAccmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmqSystem::MyAccmqCommand
    assert_equality subject.class, MyAccmqSystem::MyAccmqCommand
  end

end
