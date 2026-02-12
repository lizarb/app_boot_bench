class MyAcmqhSystem::MyAcmqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqhSystem::MyAcmqhCommand
    assert_equality subject.class, MyAcmqhSystem::MyAcmqhCommand
  end

end
