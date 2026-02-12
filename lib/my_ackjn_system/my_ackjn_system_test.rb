class MyAckjnSystem::MyAckjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjnSystem::MyAckjnSystem
  end

end
