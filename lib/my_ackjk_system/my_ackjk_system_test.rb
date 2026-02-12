class MyAckjkSystem::MyAckjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckjkSystem::MyAckjkSystem
  end

end
