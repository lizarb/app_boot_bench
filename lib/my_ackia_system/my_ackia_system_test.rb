class MyAckiaSystem::MyAckiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckiaSystem::MyAckiaSystem
  end

end
