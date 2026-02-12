class MyAckkeSystem::MyAckkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkeSystem::MyAckkeSystem
  end

end
