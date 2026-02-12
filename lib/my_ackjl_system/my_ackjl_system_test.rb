class MyAckjlSystem::MyAckjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjlSystem::MyAckjlSystem
  end

end
