class MyAckpnSystem::MyAckpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckpnSystem::MyAckpnSystem
  end

end
