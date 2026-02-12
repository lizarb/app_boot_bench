class MyAckrgSystem::MyAckrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckrgSystem::MyAckrgSystem
  end

end
