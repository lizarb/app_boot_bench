class MyAckzlSystem::MyAckzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzlSystem::MyAckzlSystem
  end

end
