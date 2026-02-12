class MyAckxnSystem::MyAckxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxnSystem::MyAckxnSystem
  end

end
