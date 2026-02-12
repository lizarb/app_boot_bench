class MyAckxdSystem::MyAckxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckxdSystem::MyAckxdSystem
  end

end
