class MyAcmqtSystem::MyAcmqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqtSystem::MyAcmqtCommand
    assert_equality subject.class, MyAcmqtSystem::MyAcmqtCommand
  end

end
