class MyAcmqjSystem::MyAcmqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqjSystem::MyAcmqjCommand
    assert_equality subject.class, MyAcmqjSystem::MyAcmqjCommand
  end

end
