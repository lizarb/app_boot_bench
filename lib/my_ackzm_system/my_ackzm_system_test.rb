class MyAckzmSystem::MyAckzmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzmSystem::MyAckzmSystem
  end

end
