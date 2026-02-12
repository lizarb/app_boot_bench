class MyAckuvSystem::MyAckuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckuvSystem::MyAckuvSystem
  end

end
