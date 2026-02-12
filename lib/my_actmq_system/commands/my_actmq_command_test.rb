class MyActmqSystem::MyActmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmqSystem::MyActmqCommand
    assert_equality subject.class, MyActmqSystem::MyActmqCommand
  end

end
