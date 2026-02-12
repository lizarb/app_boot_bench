class MyAckdiSystem::MyAckdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckdiSystem::MyAckdiSystem
  end

end
