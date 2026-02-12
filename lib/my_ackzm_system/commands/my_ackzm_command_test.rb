class MyAckzmSystem::MyAckzmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzmSystem::MyAckzmCommand
    assert_equality subject.class, MyAckzmSystem::MyAckzmCommand
  end

end
