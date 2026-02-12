class MyAckoySystem::MyAckoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckoySystem::MyAckoySystem
  end

end
