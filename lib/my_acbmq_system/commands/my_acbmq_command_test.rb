class MyAcbmqSystem::MyAcbmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmqSystem::MyAcbmqCommand
    assert_equality subject.class, MyAcbmqSystem::MyAcbmqCommand
  end

end
