class MyAckzdSystem::MyAckzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzdSystem::MyAckzdSystem
  end

end
