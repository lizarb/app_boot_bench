class MyAcmqsSystem::MyAcmqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqsSystem::MyAcmqsCommand
    assert_equality subject.class, MyAcmqsSystem::MyAcmqsCommand
  end

end
