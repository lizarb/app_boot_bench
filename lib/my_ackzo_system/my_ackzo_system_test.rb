class MyAckzoSystem::MyAckzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckzoSystem::MyAckzoSystem
  end

end
