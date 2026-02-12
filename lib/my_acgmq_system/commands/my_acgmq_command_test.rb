class MyAcgmqSystem::MyAcgmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmqSystem::MyAcgmqCommand
    assert_equality subject.class, MyAcgmqSystem::MyAcgmqCommand
  end

end
