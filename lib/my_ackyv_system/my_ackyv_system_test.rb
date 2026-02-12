class MyAckyvSystem::MyAckyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyvSystem::MyAckyvSystem
  end

end
