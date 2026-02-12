class MyAadmqSystem::MyAadmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmqSystem::MyAadmqCommand
    assert_equality subject.class, MyAadmqSystem::MyAadmqCommand
  end

end
