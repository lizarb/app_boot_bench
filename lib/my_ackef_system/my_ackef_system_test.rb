class MyAckefSystem::MyAckefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckefSystem::MyAckefSystem
  end

end
