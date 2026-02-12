class MyAcmqzSystem::MyAcmqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqzSystem::MyAcmqzCommand
    assert_equality subject.class, MyAcmqzSystem::MyAcmqzCommand
  end

end
